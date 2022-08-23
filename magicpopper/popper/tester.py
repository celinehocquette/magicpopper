import os
import sys
import time
from collections import defaultdict

import numpy as np
import pkg_resources
from pyswip import Prolog
from contextlib import contextmanager
from . core import Literal, is_magic_program
from . util import format_rule, order_rule, order_prog, format_prog, rule_is_recursive
from . lazy_evaluation import get_value, add_lazy_var_program, binds_lazy_var_program


class Tester():

    def query(self, query, key):
        return set(next(self.prolog.query(query))[key])

    def bool_query(self, query,):
        return len(list(self.prolog.query(query))) > 0

    # TODO: COULD PUSH TO CLINGO TO SAVE PROLOG FROM HAVING TO INDEX STUFF
    def get_examples(self):
        pos = set()
        neg = set()

        pos = self.query('findall(X,pos(X),Xs)', 'Xs')

        if self.bool_query('current_predicate(neg/1)'):
            neg = self.query('findall(X,neg(X),Xs)', 'Xs')

        self.settings.stats.logger.info(f'Num. pos examples: {len(pos)}')
        self.settings.stats.logger.info(f'Num. neg examples: {len(neg)}')

        if self.settings.max_examples < len(pos):
            self.settings.stats.logger.info(f'Sampling {self.settings.max_examples} pos examples')
            pos = np.random.choice(list(pos), self.settings.max_examples)
        if self.settings.max_examples < len(neg):
            self.settings.stats.logger.info(f'Sampling {self.settings.max_examples} neg examples')
            neg = np.random.choice(list(neg), self.settings.max_examples)

        return pos, neg

    def __init__(self, settings):
        self.settings = settings
        self.prolog = Prolog()

        bk_pl_path = self.settings.bk_file
        exs_pl_path = self.settings.ex_file
        test_pl_path = pkg_resources.resource_filename(__name__, "lp/test.pl")

        for x in [exs_pl_path, bk_pl_path, test_pl_path]:
            if os.name == 'nt': # if on Windows, SWI requires escaped directory separators
                x = x.replace('\\', '\\\\')
            self.prolog.consult(x)

        self.pos_index = {}
        self.neg_index = {}

        pos, neg = self.get_examples()
        self.num_pos = len(pos)
        self.num_neg = len(neg)

        for i, atom in enumerate(pos):
            k = i+1
            self.prolog.assertz(f'pos_index({k},{atom})')
            self.pos_index[k] = atom

        for i, atom in enumerate(neg):
            k = -(i+1)
            self.prolog.assertz(f'neg_index({k},{atom})')
            self.neg_index[k] = atom

        self.settings.pos = frozenset(self.pos_index.values())
        self.settings.neg = frozenset(self.neg_index.values())

        if self.settings.recursion_enabled:
            self.prolog.assertz(f'timeout({self.settings.eval_timeout})')

        if settings.magic_values:
            targets = next(self.prolog.query(f'target_predicates(Targetpreds,Arities)'))

            self.target_preds = [str(t) for t in targets['Targetpreds']]
            self.target_arities = [a for a in targets['Arities']]

    def is_inconsistent(self, prog):
        if len(self.neg_index) == 0:
            return False
        with self.using(prog):
            return len(list(self.prolog.query("inconsistent"))) > 0

    @contextmanager
    def using(self, prog):
        if self.settings.recursion_enabled:
            prog = order_prog(prog)
        current_clauses = set()
        try:
            for rule in prog:
                head, body = rule
                x = format_rule(order_rule(rule))[:-1]
                self.prolog.assertz(x)
                current_clauses.add((head.predicate, head.arity))
            yield
        finally:
            for predicate, arity in current_clauses:
                args = ','.join(['_'] * arity)
                self.prolog.retractall(f'{predicate}({args})')

    def is_non_functional(self, prog):
        with self.using(prog):
            return self.bool_query('non_functional')

    # lazy evaluation and testing of programs
    def test_prog(self, rules, settings=None, lazy_eval=None):
        if settings:
            lazy_eval = settings.magic_values

        #  if no lazy evaluation allowed / required: testing only, no need to lazy evaluation
        if (not lazy_eval) or (not is_magic_program(rules)):
            with self.using(rules):
                pos_covered = frozenset(next(self.prolog.query('pos_covered(Xs)'))['Xs'])
                pos_covered = frozenset(self.pos_index[i] for i in pos_covered)

                inconsistent = len(list(self.prolog.query("inconsistent"))) > 0
                properties = {}
                properties['totally_incomplete'] = True if len(pos_covered) == 0 else False
                properties['has_complete'] = True if pos_covered == set(self.pos_index.keys()) else False
                properties['all_consistent'] = not inconsistent
                properties['pruned_inconsistent'] = False
                properties['all_inconsistent'] = inconsistent
                return [[tuple(rules), pos_covered, inconsistent]], properties
        else:
            return self.lazy_evaluation(settings, rules)

    # finds the possible bindings for lazy variables with prolog
    def lazy_evaluation(self, settings, rules):
        instantiations = []
        magic_rules, magic_var, magic_var_clause, saved_bindings_pos, properties =\
            self.find_binding_prolog(settings, list(self.pos_index.keys()), rules)

        for substitution in saved_bindings_pos:
            matches_args = defaultdict(lambda: defaultdict(dict))
            for var, value in zip(magic_var, substitution):
                for i in range(len(rules)):
                    if i in magic_var_clause and var in magic_var_clause[i]:
                        matches_args[i][var] = value

            instantiation = tuple(binds_lazy_var_program(rules, matches_args))
            pos_covered = frozenset(self.pos_index[i] for i in frozenset(saved_bindings_pos[substitution]))
            instantiations.append([instantiation, pos_covered, False])
        return instantiations, properties


    # find all possible bindings with prolog which are consistent and returns which positive examples they cover
    # return a dictionary where:
    # - keys are examples
    # - values are lists of bindings representing magic variables
    def find_binding_prolog(self, settings, pos, rules):
        magic_rules, magic_args, magic_var, magic_var_clause = add_lazy_var_program(rules)
        magic_args_list = [list(magic_args[p]) if p in magic_args else [] for p in self.target_preds]
        with settings.stats.duration('find_bindings_prolog'):
            with self.using(magic_rules):
                bindings = list((self.prolog.query(f'lazy_evaluation({list(pos)},{self.target_preds},'
                                                   f'{self.target_arities},{magic_args_list},'
                                                    f'NoSub, Pruned, Bindings)')))
        if not bindings:
            raise Exception("Error when finding prolog bindings")
        no_substitutions = True if bindings[0]['NoSub'] == 'true' else False
        pruned_inconsistent = True if bindings[0]['Pruned'] == 'true' else False
        saved_bindings_pos, properties = self.parse_prolog_output(bindings, no_substitutions, pruned_inconsistent)
        return magic_rules, magic_var, magic_var_clause, saved_bindings_pos, properties

    def parse_prolog_output(self, bindings, no_substitutions, pruned_inconsistent):
        # prolog returns lists of [p, b. PosSub, NegSub] where p is a predicate, b bindings for the magic values,
        # pos the positive and negative examples covered

        saved_bindings_pos = defaultdict(list)

        properties = {}
        properties['totally_incomplete'] = no_substitutions
        properties['all_inconsistent'] = not no_substitutions and len(bindings[0]['Bindings']) == 0
        properties['pruned_inconsistent'] = pruned_inconsistent
        for predicate, magic, possub, negsub in bindings[0]['Bindings']:
            magic_values = tuple([str(get_value(y)) for y in magic])
            saved_bindings_pos[magic_values] += possub

        pos = set(self.pos_index.keys())

        properties['has_complete'] = False
        for magic_values in saved_bindings_pos:
            properties['has_complete'] = True if set(saved_bindings_pos[magic_values]) == pos else False

        return saved_bindings_pos, properties

    
    def reduce_inconsistent(self, program):
        if len(program) < 3:
            return program
        for i in range(len(program)):
            subprog = program[:i] + program[i+1:]
            if not prog_is_recursive(subprog):
                continue
            with self.using(subprog):
                if self.is_inconsistent(subprog):
                    return self.reduce_inconsistent(subprog)
        return program


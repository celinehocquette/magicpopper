import copy
from collections import defaultdict

from .core import *


def get_value(x):
    if isinstance(x, int):
        return x
    elif type(x) is list:
        return [get_value(child) for child in x]
    else:
        return str(x)


def add_lazy_var_program(rules):
    # dictionary which keys are body predicates and values arguments the argument index which are lazy variables
    var_to_add = find_const_variables(rules)
    lazy_var_clause = {i: variables[:] for i, variables in var_to_add.items()}

    mapping = defaultdict(dict)
    lazy_var = []
    lazy_args = defaultdict(list)

    initial_args = check_head_arguments(rules)

    augmented_head_preds = defaultdict(list)
    new_rules, augmented_head_preds, augmented_head_var, mapping = push_lazy_var_head_program(rules, var_to_add,
                                                                augmented_head_preds, initial_args, mapping)

    for p, n in augmented_head_preds.items():
        for v in n:
            lazy_args[p] += [v+1]
    for p, n in augmented_head_var.items():
        for v in n:
            lazy_var += [mapping[v]]

    # if no recursive predicates
    if not augmented_head_preds:
        return new_rules, lazy_args, lazy_var, lazy_var_clause

    # otherwise need to add variables to recursive body predicates too
    new_rules = push_lazy_var_body(new_rules, augmented_head_preds)
    return new_rules, lazy_args, lazy_var, lazy_var_clause


def find_const_variables(rules):
    var_to_add = defaultdict(list)
    for i, r in enumerate(rules):
        (h, body) = r
        for b in body:
            if b.is_magic():
                var_to_add[i] += (b.arguments[0])
    return var_to_add


def check_head_arguments(rules):
    initial_args = defaultdict(dict)
    for i, r in enumerate(rules):
        (h, body) = r
        initial_args[i][h.predicate] = h.arguments
    return initial_args


# add variables to head predicates which are in a clause which body contain a pred from preds
def push_lazy_var_head_program(rules, var_to_add, augmented_head_preds, initial_args, mapping):
    additionnal_args = defaultdict(list)
    var_prog = var_rules(rules)
    new_rules = [r for r in rules]
    for i, rule in enumerate(rules):
        (head, body) = rule
        additionnal_args_clause = []
        seen = set()
        for literal in body:
            for a in literal.arguments:
                if i in var_to_add and a in var_to_add[i] and a not in seen:
                    var = generate_new_var_rule(new_rules[i], additionnal_args[head.predicate]+list(var_prog))
                    var_prog.update([var])
                    new_rules[i] = rename_var_in_rule(a, var, new_rules[i])
                    mapping[var] = a
                    additionnal_args_clause += [var]
                    seen.add(a)

        additionnal_args[head.predicate] += additionnal_args_clause

    augmented_head_var = defaultdict(list)
    new_rules2 = []
    for i, rule in enumerate(new_rules):
        (head, body) = rule
        new_args = tuple(list(head.arguments) + (additionnal_args[head.predicate]))
        for u in range(len(additionnal_args[head.predicate])):
            if len(head.arguments)+u not in augmented_head_preds[head.predicate]:
                augmented_head_preds[head.predicate] += [len(head.arguments)+u]
        new_head = set_args_in_lit(head, new_args)
        new_rule = (new_head, body)
        new_rules2.append(new_rule)

        for j, a in enumerate(new_head.arguments):
            if j >= len(initial_args[i][new_head.predicate]) and a not in augmented_head_var[head.predicate]:
                augmented_head_var[head.predicate] += [a]

    return new_rules2, augmented_head_preds, augmented_head_var, mapping


# add variables to body predicates which are in augmented_head_preds
def push_lazy_var_body(rules, augmented_head_preds):
    new_rules = []
    for i, rule in enumerate(rules):
        (head, body) = rule
        new_body = []
        new_head_args = tuple()
        for literal in body:
            if literal.predicate in augmented_head_preds and literal.predicate == head.predicate:
                new_literal, added_args = update_literal(literal, head, rule, augmented_head_preds)
                new_head_args += tuple(added_args)
                new_body.append(new_literal)
            else:
                new_body.append(literal)

        new_body = tuple(new_body)
        initial_head_args = head.arguments
        new_args = tuple(initial_head_args + new_head_args)
        new_head = set_args_in_lit(head, new_args)
        new_rules.append((new_head, new_body))

    return new_rules


def update_literal(literal, head, rule, augmented_head_preds):
    j = len(head.arguments)
    existing = [i for i in augmented_head_preds[head.predicate] if i < j]
    added = [i for i in augmented_head_preds[head.predicate] if i >= j]
    existing_args = [head.arguments[i] for i in existing]
    added_args = generate_k_new_var_rule(rule, len(added))
    new_args = literal.arguments + tuple(existing_args) + added_args
    new_literal = set_args_in_lit(literal, new_args)
    return new_literal, added_args


def var_rules(rules):
    var_set = set()
    for (head, body) in rules:
        var_set.update(head.arguments)
        for lit in body:
            var_set.update(lit.arguments)
    return var_set


def generate_k_new_var_rule(rule, k):
    generated_vars = tuple()
    while len(generated_vars) < k:
        generated_vars += (generate_new_var_rule(rule, generated_vars),)
    return tuple(generated_vars)


def generate_new_var_rule(rule, var_set):
    (head, body) = rule
    var_rule = set([a for a in head.arguments] + [a for literal in body for a in literal.arguments])
    i = 0
    while f"V{i}" in var_rule or f"V{i}" in var_set:
        i += 1
    return f"V{i}"


def rename_var_in_rule(var, new_var, rule):
    (head, body) = rule
    new_head = set_args_in_lit(head, [new_var if a == var else a for a in head.arguments])
    new_body = tuple(set_args_in_lit(b, [new_var if a == var else a for a in b.arguments]) for b in body)
    return new_head, new_body


def binds_lazy_var_program(rules, matches_args):
    new_rules = []
    for i, rule in enumerate(rules):
        new_head, new_body = binds_lazy_var_clause(rule, matches_args[i])
        new_rules.append((new_head, new_body))
    return tuple(new_rules)


def binds_lazy_var_clause(rule, matches):
    (head, body) = rule
    new_args = tuple((matches[a] if a in matches else a for a in head.arguments))
    new_head = set_args_in_lit(head, new_args)
    new_body = []
    for b in body:
        new_args = tuple((matches[a] if a in matches else a for a in b.arguments))
        new_b = set_args_in_lit(b, new_args)
        new_body.append(new_b)
    return new_head, frozenset(new_body)


def set_args_in_lit(lit, new_args):
    new_lit = copy.deepcopy(lit)
    new_lit.set_arguments(tuple(new_args))
    return new_lit

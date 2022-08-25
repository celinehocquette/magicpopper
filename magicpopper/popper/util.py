import inspect
import json
import sys
import clingo
import clingo.script
import time
import signal
import argparse
import os
import logging
from time import perf_counter
from contextlib import contextmanager
from .core import Literal

clingo.script.enable_python()

TIMEOUT=600
EVAL_TIMEOUT=0.001
MAX_LITERALS=40
MAX_SOLUTIONS=1
CLINGO_ARGS=''
MAX_RULES=2
MAX_VARS=6
MAX_BODY=6
MAX_EXAMPLES=10000
MAX_MAGIC=4

def parse_args():
    parser = argparse.ArgumentParser(description='Popper is an ILP system based on learning from failures')
    parser.add_argument('kbpath', default=False, nargs='?', help = 'Path to the knowledge base one wants to learn on')
    # parser.add_argument('--info', default=False, action='store_true', help='Print best programs so ')
    parser.add_argument('--quiet', '-q', default=False, action='store_true', help='Hide information during learning')
    parser.add_argument('--debug', default=False, action='store_true', help='Print debugging information to stderr')
    parser.add_argument('--stats', default=False, action='store_true', help='Print statistics at end of execution')

    parser.add_argument('--timeout', type=float, default=TIMEOUT, help=f'Overall timeout in seconds (default: {TIMEOUT})')
    parser.add_argument('--eval-timeout', type=float, default=EVAL_TIMEOUT, help=f'Prolog evaluation timeout in seconds (default: {EVAL_TIMEOUT})')
    parser.add_argument('--max-literals', type=int, default=MAX_LITERALS, help=f'Maximum number of literals allowed in program (default: {MAX_LITERALS})')
    parser.add_argument('--max-body', type=int, default=MAX_BODY, help=f'Maximum number of body literals allowed in rule (default: {MAX_BODY})')
    parser.add_argument('--max-vars', type=int, default=MAX_VARS, help=f'Maximum number of variables allowed in rule (default: {MAX_VARS})')
    parser.add_argument('--max-rules', type=int, default=MAX_RULES, help=f'Maximum number of rules allowed in recursive program (default: {MAX_RULES})')
    parser.add_argument('--max-examples', type=int, default=MAX_EXAMPLES, help=f'Maximum number of examples per label (positive or negative) to learn from (default: {MAX_EXAMPLES})')

    parser.add_argument('--max-magic', type=int, default=MAX_MAGIC, help=f'Maximum number of magic values in a rule'
                                                                         f' (default: {MAX_MAGIC})')
    parser.add_argument('--functional-test', default=False, action='store_true', help='Run functional test')
    # parser.add_argument('--clingo-args', type=str, default=CLINGO_ARGS, help='Arguments to pass to Clingo')
    parser.add_argument('--ex-file', type=str, default='', help='Filename for the examples')
    parser.add_argument('--bk-file', type=str, default='', help='Filename for the background knowledge')
    parser.add_argument('--bias-file', type=str, default='', help='Filename for the bias')
    parser.add_argument('--bkcons', default=False, action='store_true',
                        help='EXPERIMENTAL FEATURE: deduce background constraints from Datalog background')
    parser.add_argument('--stats-file', type=str, default='',
                        help='Filename for outputting execution statistics as json')

    return parser.parse_args()

def timeout(settings, func, args=(), kwargs={}, timeout_duration=1):
    result = None
    class TimeoutError(Exception):
        pass

    def handler(signum, frame):
        raise TimeoutError()

    # set the timeout handler
    signal.signal(signal.SIGALRM, handler)
    signal.alarm(timeout_duration)
    try:
        result = func(*args, **kwargs)
    except TimeoutError as exc:
        settings.logger.warn(f'TIMEOUT OF {int(settings.timeout)} SECONDS EXCEEDED')
        return result
    except AttributeError as moo:
        if '_SolveEventHandler' in str(moo):
            settings.logger.warn(f'TIMEOUT OF {int(settings.timeout)} SECONDS EXCEEDED')
            return result
        raise moo
    finally:
        signal.alarm(0)

    return result

def load_kbpath(kbpath):
    def fix_path(filename):
        full_filename = os.path.join(kbpath, filename)
        return full_filename.replace('\\', '\\\\') if os.name == 'nt' else full_filename
    return fix_path("bk.pl"), fix_path("exs.pl"), fix_path("bias.pl")

class Stats:
    def __init__(self,
                 log_best_programs=True,
                 num_literals=0,
                 total_programs=0,
                 total_rules=0,
                 total_ground_rules=0,
                 durations=None,
                 final_exec_time=0,
                 stages=None,
                 best_programs=None,
                 solution=None,
                 is_solution=False,
                 stats_file=None,
                 info=False,
                 debug = False,
                 end=False):
        self.exec_start = perf_counter()
        self.total_programs = 0
        self.durations = {}

        self.log_best_programs = log_best_programs
        self.num_literals = num_literals

        self.total_rules = total_rules
        self.total_ground_rules = total_ground_rules
        self.durations = {} if not durations else durations
        self.final_exec_time = final_exec_time
        self.stages = [] if not stages else stages
        self.best_programs = [] if not best_programs else best_programs
        self.solution = solution
        self.stats_file = stats_file
        self.is_solution = is_solution
        self.end = end

    def register_prog(self, prog):
        print(f'Program {self.total_programs}:')
        for rule in prog:
            self.logger.debug(format_rule(rule))

    def make_program_stats(self, program, conf_matrix):
        code = format_prog(program)

        _, fn, _, fp = conf_matrix

        self.is_solution = fn == fp == 0
        return ProgramStats(code, self.is_solution, conf_matrix, self.total_exec_time(), self.duration_summary())

    def register_solution(self, program, conf_matrix):
        prog_stats = self.make_program_stats(program, conf_matrix)
        self.solution = prog_stats

    def register_candidate_prog(self, prog):
        self.logger.info('Candidate program:')
        for rule in order_prog(prog):
            self.logger.info(format_rule(rule))

    def register_best_prog(self, prog, size):
        self.logger.info(f'New best solution of size {size}:')
        for rule in prog:
            self.logger.info(format_rule(rule))

    def register_completion(self):
        print('NO MORE SOLUTIONS')
        self.final_exec_time = self.total_exec_time()
        if self.solution:
            self.solution.total_exec_time = self.final_exec_time
        self.log_end()

    def log_end(self):
        self.end = True

    def log_final_result(self):
        self.final_exec_time = self.total_exec_time()
        if self.stats_file:
            write_stats(self, self.stats_file)
        if self.solution:
            prog_stats = self.solution
        elif self.best_programs:
            prog_stats = self.best_programs[-1]
        else:
            print('NO PROGRAMS FOUND')
            return

    def total_exec_time(self):
        return perf_counter() - self.exec_start

    def show(self):
        message = f'Total programs: {self.total_programs}\n'
        total_op_time = 0
        for summary in self.duration_summary():
            message += f'{summary.operation}:\n\tCalled: {summary.called} times \t ' + \
                       f'Total: {summary.total:0.2f} \t Mean: {summary.mean:0.3f} \t ' + \
                       f'Max: {summary.maximum:0.3f}\n'
            if summary.operation != 'basic setup':
                total_op_time += summary.total
        message += f'Total operation time: {total_op_time:0.2f}s\n'
        message += f'Total execution time: {self.total_exec_time():0.2f}s'
        print(message)

    def duration_summary(self):
        summary = []
        stats = sorted(self.durations.items(), key = lambda x: sum(x[1]), reverse=True)
        for operation, durations in stats:
            called = len(durations)
            total = sum(durations)
            mean = sum(durations)/len(durations)
            maximum = max(durations)
            summary.append(DurationSummary(operation.title(), called, total, mean, maximum))
        return summary

    @contextmanager
    def duration(self, operation):
        start = perf_counter()
        try:
            yield
        finally:
            end = perf_counter()
            duration = end - start

            if operation not in self.durations:
                self.durations[operation] = [duration]
            else:
                self.durations[operation].append(duration)

def format_prog(prog):
    return '\n'.join(format_rule(order_rule(rule)) for rule in prog)

def format_literal(literal):
    args = ','.join(literal.arguments)
    return f'{literal.predicate}({args})'

def format_rule(rule):
    head, body = rule
    head_str = ''
    if head:
        head_str = format_literal(head)
    body_str = ','.join((format_literal(literal) for literal in body if not literal.is_magic()))
    if not body_str:
        return f'{head_str}.'
    return f'{head_str}:- {body_str}.'


def print_prog_score(prog, score):
    tp, fn, tn, fp, size = score
    precision = 'n/a'
    if (tp+fp) > 0:
        precision = f'{tp / (tp+fp):0.2f}'
    recall = 'n/a'
    if (tp+fn) > 0:
        recall = f'{tp / (tp+fn):0.2f}'
    print('*'*10 + ' SOLUTION ' + '*'*10)
    print(f'Precision:{precision} Recall:{recall} TP:{tp} FN:{fn} TN:{tn} FP:{fp} Size:{size}')
    print(format_prog(order_prog(prog)))
    print('*'*30)

def prog_size(prog):
    return sum(1 + len([b for b in body if not b.is_magic()]) for head, body in prog)

def reduce_prog(prog):
    def f(literal):
        return literal.predicate, literal.arguments
    reduced = {}
    for rule in prog:
        head, body = rule
        head = f(head)
        body = frozenset(f(literal) for literal in body)
        k = head, body
        reduced[k] = rule
    return reduced.values()

def order_prog(prog):
    return sorted(list(prog), key=lambda rule: (rule_is_recursive(rule), len(rule[1])))

def prog_is_recursive(prog):
    return any(rule_is_recursive(rule) for rule in prog)

def rule_size(rule):
    head, body = rule
    return 1 + len([b for b in body if not b.is_magic()])

def rule_is_recursive(rule):
    head, body = rule
    if not head:
        return False
    return any(head.predicate  == literal.predicate for literal in body if isinstance(literal, Literal))

def rule_is_invented(rule):
    head, body = rule
    if not head:
        return False
    return head.predicate.startswith('inv')

def order_rule(rule):
    head, body = rule
    ordered_body = []
    grounded_variables = head.inputs
    body_literals = set(body)

    if head.inputs == []:
        return rule

    while body_literals:
        selected_literal = None
        for literal in body_literals:
            # AC: could cache for a micro-optimisation
            # first add non-magic literals
            if not literal.is_magic() and literal.inputs.issubset(grounded_variables):
                if literal.predicate != head.predicate:
                    # find the first ground non-recursive body literal and stop
                    selected_literal = literal
                else:
                    # otherwise use the recursive body literal
                    selected_literal = literal

        if selected_literal == None:
            for literal in body_literals:
                if literal.is_magic():
                    selected_literal = literal
            if selected_literal == None:
                message = f'{selected_literal} in clause {format_rule(rule)} could not be grounded'
                raise ValueError(message)
        if selected_literal not in ordered_body:
            ordered_body.append(selected_literal)
        grounded_variables = grounded_variables.union(selected_literal.outputs)
        body_literals = body_literals.difference({selected_literal})
    return head, tuple(ordered_body)

class DurationSummary:
    def __init__(self, operation, called, total, mean, maximum):
        self.operation = operation
        self.called = called
        self.total = total
        self.mean = mean
        self.maximum = maximum


class Stage:
    def __init__(self, num_literals, total_programs, programs, total_exec_time, exec_time):
        self.num_literals = num_literals
        self.total_programs = total_programs
        self.programs = programs
        self.total_exec_time = total_exec_time
        self.exec_time = exec_time


class ProgramStats:
    def __init__(self, code, is_solution, conf_matrix, total_exec_time, durations):
        self.code = code
        self.conf_matrix = conf_matrix
        self.total_exec_time = total_exec_time
        self.durations = durations
        self.is_solution = is_solution

def flatten(xs):
    return [item for sublist in xs for item in sublist]

def chunk_list(xs, size):
    for i in range(0, len(xs), size):
        yield xs[i:i+size]

class Settings:
    def __init__(self, kbpath=False, info=True, debug=False, show_stats=False, bkcons=False, max_literals=MAX_LITERALS,
                 timeout=TIMEOUT, quiet=False, eval_timeout=EVAL_TIMEOUT, max_examples=MAX_EXAMPLES, max_body=MAX_BODY,
                 max_rules=MAX_RULES, max_vars=MAX_VARS, functional_test=False):

        self.logger = logging.getLogger("popper")
        args = parse_args()

        if args.quiet:
            pass
        elif args.debug:
            log_level = logging.DEBUG
            logging.basicConfig(format='%(asctime)s %(message)s', level=log_level, datefmt='%H:%M:%S')
        # elif args.info:
        #     log_level = logging.INFO
        #     logging.basicConfig(format='%(asctime)s %(message)s', level=log_level, datefmt='%H:%M:%S')

        self.stats = Stats(info=info, debug=args.debug, stats_file=args.stats_file)
        self.stats.logger = self.logger

        self.stats_file = args.stats_file

        if args.kbpath:
            self.bk_file, self.ex_file, self.bias_file = load_kbpath(args.kbpath)
        else:
            self.bk_file, self.ex_file, self.bias_file = args.bk_file, args.ex_file, args.bias_file
        self.show_stats = args.stats
        self.bkcons = args.bkcons
        self.max_examples = args.max_examples

        self.max_literals = args.max_literals
        # self.clingo_args = [] if not args.clingo_args else args.clingo_args.split(' ')

        self.functional_test = args.functional_test
        self.timeout = args.timeout
        self.eval_timeout = args.eval_timeout
        self.solution = None
        self.best_prog = None
        self.best_prog_score = None
        # self.best_prog = None

        solver = clingo.Control()
        with open(self.bias_file) as f:
            solver.add('bias', [], f.read())
        solver.add('bias', [], """
            #defined body_literal/4.
            #defined clause/1.
            #defined clause_var/2.
            #defined var_type/3.
            #defined body_size/2.
            #defined recursive/0.
            #defined var_in_literal/4.
        """)
        solver.ground([('bias', [])])

        self.max_body = max_body
        for x in solver.symbolic_atoms.by_signature('max_body', arity=1):
            self.max_body = x.symbol.arguments[0].number

        self.max_vars = max_vars
        for x in solver.symbolic_atoms.by_signature('max_vars', arity=1):
            self.max_vars = x.symbol.arguments[0].number

        self.max_rules = None
        for x in solver.symbolic_atoms.by_signature('max_clauses', arity=1):
            self.max_rules = x.symbol.arguments[0].number

        self.recursion_enabled = False
        for x in solver.symbolic_atoms.by_signature('enable_recursion', arity=0):
            self.recursion_enabled = True

        self.pi_enabled = False
        for x in solver.symbolic_atoms.by_signature('enable_pi', arity=0):
            self.pi_enabled = True

        magic_value_all, magic_type, magic_pos = False, False, False
        for x in solver.symbolic_atoms.by_signature('magic_value_all', arity=0):
            magic_value_all = True
        for x in solver.symbolic_atoms.by_signature('magic_value_type', arity=1):
            magic_type = True
        for x in solver.symbolic_atoms.by_signature('magic_value', arity=2):
            magic_pos = True
        self.magic_values = magic_value_all or magic_type or magic_pos


        self.max_magic = args.max_magic
        for x in solver.symbolic_atoms.by_signature('max_magic', arity=1):
            self.max_magic = x.symbol.arguments[0].number
        if not self.magic_values:
            self.max_magic = 0

        if self.max_rules == None:
            if self.recursion_enabled or self.pi_enabled:
                self.max_rules = max_rules
            else:
                self.max_rules = 1

        self.logger.debug(f'Max rules: {self.max_rules}')
        self.logger.debug(f'Max vars: {self.max_vars}')
        self.logger.debug(f'Max body: {self.max_body}')

    def print_incomplete_solution(self, prog, tp, fn, size):
        # self.logger.info(self.hypothesis_output(prog, tp, fn, size))
        self.logger.info('*'*20)
        self.logger.info(f'New best hypothesis:')
        self.logger.info(f'tp:{tp} fn:{fn} size:{size}')
        for rule in order_prog(prog):
            self.logger.info(format_rule(rule))
        self.logger.info('*'*20)


TYPE = '__type__'
WRITABLE_CLASSES = {Stats, Stage, ProgramStats, DurationSummary}
NAME_TO_CLASS = {clz.__name__: clz for clz in WRITABLE_CLASSES}

# TODO (Brad): Let's improve this and use real json encoding.
class StatsEncoder(json.JSONEncoder):
    def default(self, obj):
        if obj.__class__ in WRITABLE_CLASSES:
            init_vars = inspect.getfullargspec(obj.__init__)[0]
            all_vars = vars(obj)
            final_dict = {key: all_vars[key] for key in init_vars if key in all_vars}
            final_dict[TYPE] = obj.__class__.__name__
            return final_dict
        else:
            return super().default(obj)

def write_stats(stats, stats_file):
    with open(stats_file, "w") as f:
        f.write(json.dumps(stats, cls=StatsEncoder))
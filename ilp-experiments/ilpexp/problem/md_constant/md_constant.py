import os
import random
import itertools
from functools import partial
import shutil

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 10
NUM_TEST_EXAMPLES = 1000

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]

ACTIONS = ["pressButton", "noop"]
AGENT = ["player"]


def gen_pos_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


def gen_neg_examples(i, j, fn, pos_set):
    return [ex for k in range(i, j) for ex in fn(pos_set[k-i])]


def gen_pos(constant_set, i):
    pos_generate_functions = [generate_pos_pressbutton, generate_pos_noop]
    return random.choice(pos_generate_functions)(i, constant_set)


def generate_pos_pressbutton(i, constant_set):
    return i, 5, "pressButton", random.choice(constant_set)
    # return f"next_value({i},5)", f"does({i},player,pressButton)", f"true_value({i},{choice(constant_set)})"


def generate_pos_noop(i, constant_set):
    true = random.choice(constant_set[1:])
    for a, b in zip(constant_set, constant_set[1:]):
        if b == true:
            next_val = a
            break
    return i, next_val, "noop", true
    # return f"next_value({i},{next_val})", f"does({i},player,noop)", f"true_value({i},{true})"


def gen_neg(constant_set, pos_ex):
    neg_ex = []
    i, next_val, _, _ = pos_ex
    set = random.sample(constant_set, NUM_TEST_EXAMPLES) if len(constant_set)>NUM_TEST_EXAMPLES else constant_set
    for val in set:
        if val != next_val:
            neg_ex.append([i, val])
    return neg_ex


class MDConstant(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, n_constants, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__("md", parameter=n_constants)

        self.constant_set = self.generate_constant_set(n_constants) + [i for i in range(1,6)]

        self.gen_pos = partial(gen_pos, self.constant_set)
        self.gen_neg = partial(gen_neg, self.constant_set)
        self.sub_dir = ''
        self.num_examples = num_examples
        self.parameter = n_constants

    def generate_constant_set(self, n_constants):

        chr_set = [chr(i) for i in range(97, 123)]

        length = 1
        constant_set = []
        while n_constants > 0:
            new_c = ["".join(x) for x in list(itertools.product(chr_set, repeat=length)) if
                     "".join(x) not in ["does", "next_value", "my_true_value", "my_succ", "nl", "and", "or",
                                        "var","atom","call","halt","not", "fp", "pos", "neg", "float", "noop", "read",
                                        "once","once0"]]
            constant_set += new_c[:min(n_constants, len(new_c))]
            n_constants -= len(new_c)
            length += 1

        return constant_set

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            counter = 0
            pos_train_examples = gen_pos_examples(counter, self.num_examples[0], self.gen_pos)
            counter += self.num_examples[0]
            neg_train_examples = gen_neg_examples(counter, counter+self.num_examples[1], self.gen_neg, pos_train_examples)
            counter += self.num_examples[1]
            pos_test_examples = gen_pos_examples(counter, counter+self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]
            neg_test_examples = gen_neg_examples(counter, counter+self.num_examples[3], self.gen_neg, pos_test_examples)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, self.parameter, trial)

                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.mk_bk(os.path.join(data_path, 'test'), pos_test_examples)
                )

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(system, data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_examples, neg_train_examples)
                
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial,
                                                 parameter=self.parameter))

        return instances

    def mk_bias_file(self, system, data_path):
        bias_file = popper.generate_bias_file(data_path, curr_dir_relative(f"bias.pl"))
        if system.id == "magicpopper_types":
            with open(bias_file, 'a') as bias:
                bias.write("\nmagic_value_type(int).\n")
                bias.write("\nmagic_value_type(agent).\n")
                bias.write("\nmagic_value_type(action).\n")
        elif system.id == "popper":
            c_set = self.constant_set + ACTIONS + AGENT
            with open(bias_file, 'a') as bias:
                bias.write("\n")
                for c in c_set:
                    c = f"c{c}" if isinstance(c, int) else c
                    bias.write(f'body_pred({c},1).\n')
                for c in self.constant_set:
                    c = f"c{c}" if isinstance(c, int) else c
                    bias.write(f'type({c},(int,)).\n')
                for a in ACTIONS:
                    bias.write(f'type({a},(action,)).\n')
                for p in AGENT:
                    bias.write(f'type({p},(agent,)).\n')
                # for c in c_set:
                #     c = f"c{c}" if isinstance(c, int) else c
                #     bias.write(f'direction({c},(in,)).\n')
        return bias_file
    
    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w') as f:
            f.write("\n")
            for i, next, _, _ in pos_examples:
                f.write(f'pos(next_value({i},{next})).\n')
            for i, next in neg_examples:
                f.write(f'neg(next_value({i},{next})).\n')
        return exs_file

    def mk_bk_file(self, s, data_path, pos_ex):
        bk_file = popper.generate_bk_file(data_path, curr_dir_relative('bk.pl'))
        with open(bk_file, 'a') as bk:
            if s.id == "popper":
                bk.write("\n")
                c_set = self.constant_set + ACTIONS + AGENT
                for c in c_set:
                    c_name = f"c{c}" if isinstance(c, int) else c
                    bk.write(f'{c_name}({c}).\n')
            for c1, c2 in zip(self.constant_set, self.constant_set[1:]):
                bk.write(f'my_succ({c1},{c2}).\n')
        self.add_bk_exs(bk_file, pos_ex)
        return bk_file

    def add_bk_exs(self, bk_file, pos_ex):
        with open(bk_file, 'a') as bk:
            bk.write("\n")
            for i, next, action, true in pos_ex:
                bk.write(f"does({i},player,{action}).\n")
                bk.write(f"my_true_value({i},{true}).\n")

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    ### POPPER

    def generate_popper(self, system, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file = self.write_examples(data_path, pos_examples, neg_examples),
            bias_file = self.mk_bias_file(system, data_path),
            bk_file = self.mk_bk_file(system, data_path, pos_examples),
            stats_file = os.sep.join([data_path, 'stats.json'])
        )


    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        problem_aleph_file = curr_dir_relative(os.sep.join([self.sub_dir, 'aleph.pl']))
        bk_file = curr_dir_relative('bk.pl')

        bk_exs = ""
        for i, next, action, true in pos_examples:
            bk_exs += f"does({i},player,{action}).\n"
            bk_exs += f"my_true_value({i},{true}).\n"
            for c1, c2 in zip(self.constant_set, self.constant_set[1:]):
                bk_exs += f'my_succ({c1},{c2}).\n'

        pos, neg = [], []
        for i, next, _, _ in pos_examples:
            pos += [f'next_value({i},{next})']
        for i, next in neg_examples:
            neg += [f'next_value({i},{next})']

        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            pos,
            neg,
            problem_aleph_file,
            additional_bk=bk_exs)

    def mk_bk(self, data_path, pos_ex):
        with open(self.bk_file(), 'r') as initial_bk:
            base = initial_bk.read()

        bk_file = mkfile(data_path, 'bk.pl')
        with open(bk_file, 'w') as bk:
            bk.write(base + '\n')
            c_set = self.constant_set + ACTIONS + AGENT
            for c in c_set:
                c_name = f"c{c}" if isinstance(c, int) else c
                bk.write(f'{c_name}({c}).\n')
            for c1, c2 in zip(self.constant_set, self.constant_set[1:]):
                bk.write(f'my_succ({c1},{c2}).\n')
        self.add_bk_exs(bk_file, pos_ex)


        return bk_file

    # METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        bk_file = self.mk_bk(data_path, pos_examples)
        return MetagolTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=bk_file,
            metarules=METARULES_CONSTANT
        )

import os
import random
import itertools
from functools import partial
import shutil
from math import ceil

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 10
NUM_TEST_EXAMPLES = 1000

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]


MIN=1
MAX=1000
MAX_N = 10


def gen_examples(i, fn):
        return [fn() for _ in range(i)]

def gen_pos():
    n1 = random.randrange(0,MAX_N)
    return f"multiple({2**n1})"

def gen_neg():
    n = random.randrange(MIN,MAX)
    while is_pos(n):
        n = random.randrange(MIN, MAX)
    return f"multiple({n})"

def is_pos(n):
    if n == 0:
        return False
    if n == 1:
        return True
    if n % 2 == 0:
        n = n//2
        return is_pos(n)
    return False


class Multiple(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, num_examples = DEFAULT_NUM_EXAMPLES):
        super().__init__("multiple")

        self.constant_set = range(MIN, MAX)
        self.gen_pos = partial(gen_pos)
        self.gen_neg = partial(gen_neg)
        self.sub_dir = ''
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            pos_train_examples = gen_examples(self.num_examples[0], self.gen_pos)
            neg_train_examples = gen_examples(self.num_examples[1], self.gen_neg)
            pos_test_examples = gen_examples(self.num_examples[2], self.gen_pos)
            neg_test_examples = gen_examples(self.num_examples[3], self.gen_neg)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, self.parameter, trial)

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(system, data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_examples, neg_train_examples)

                if system.id == 'metagol' or system.id == 'aleph':

                    test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.bk_file())
                else:
                    test_dir = mkdir(data_path, 'test')
                    shutil.copyfile(os.path.join(data_path, 'bk.pl'), os.path.join(test_dir, 'bk.pl'))
                    test_settings = BasicTestSettings(
                    exs_file=self.write_examples(test_dir, pos_test_examples, neg_test_examples),
                    bk_file=os.path.join(test_dir, 'bk.pl')
                )

                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial, parameter=self.parameter))

        return instances

    def make_bias_file(self, data_path, system):
        if system.id == "magicpopper_types":
            additionnal_bias = "\nmagic_value_type(number).\n"
        elif system.id == "magicpopper_args":
            additionnal_bias = "\nmagic_value(multiple, 0).\n"
        elif system.id == "magicpopper_all":
            additionnal_bias = "\nmagic_value_all.\n"
        elif system.id == "popper":
            additionnal_bias = ""
            for c in self.constant_set:
                additionnal_bias += f'body_pred(c{c},1).\n'
            for c in self.constant_set:
                additionnal_bias += f'type(c{c},(number,)).\n'
            for c in self.constant_set:
                additionnal_bias += f'direction(c{c},(in,)).\n'
        bias_file = popper.generate_bias_file(data_path, curr_dir_relative("bias.pl"),additional_bias=additionnal_bias)
        return bias_file

    
    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')

        with open(exs_file, 'w+') as f:
            for example in pos_examples:
                f.write(f'pos({example}).\n')
            for example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    def make_bk_file(self, data_path, system):
        bk_file = popper.generate_bk_file(data_path, self.bk_file())
        if system.id == "popper":
            with open(bk_file, 'a') as bk:
                bk.write("\n")
                for c in self.constant_set:
                    bk.write(f'c{c}({c}).\n')
        return bk_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    ### POPPER

    def generate_popper(self, system, data_path, pos_examples, neg_examples):

        return PopperTrainSettings(
            exs_file = self.write_examples(data_path, pos_examples, neg_examples),
            bias_file = self.make_bias_file(data_path, system),
            bk_file = self.make_bk_file(data_path, system),
            stats_file = os.path.join(data_path, 'stats.json')
        )

    ### ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        # problem_aleph_file = curr_dir_relative(os.sep.join([self.sub_dir, 'aleph.pl']))
        bk_file = curr_dir_relative('bk.pl')

        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            pos_examples, 
            neg_examples)

    ### METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        return MetagolTrainSettings(
            exs_file = self.write_examples(data_path, pos_examples, neg_examples),
            prim_file = curr_dir_relative('metagol-prims.pl'),
            bk_file = self.bk_file(),
            metarules = METARULES_REC_CONSTANT
        )

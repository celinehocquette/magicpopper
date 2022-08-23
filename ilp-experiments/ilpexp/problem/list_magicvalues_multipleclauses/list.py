import os
import random
import itertools
from functools import partial
import shutil

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

# NUM_TRAIN_EXAMPLES=40
NUM_TRAIN_EXAMPLES=200
NUM_TEST_EXAMPLES=1000

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]

# MAX_LIST_SIZE = 50
MAX_LIST_SIZE = 500
NUM_CONSTANTS = 500


def gen_list(constant_set, min_len=1):
    n = random.randint(min_len, MAX_LIST_SIZE + 1)
    return [random.choice(constant_set) for _ in range(n)]


def gen_pos_examples(i, fn, magic_set):
    exs = [fn() for _ in range(i)]
    for i, m in enumerate(magic_set):
        exs[i][0] = m
    random.shuffle(exs)
    # print(exs)
    # while set([x[0] for x in exs]) != set(magic_set):
    #     exs = [fn() for _ in range(i)]
    return exs


def gen_neg_examples(i, fn):
    return [fn() for _ in range(i)]


def intersection(lst1, lst2):
    return list(set(lst1) & set(lst2))


def gen_pos(constant_set, magic_set):
    x = gen_list(constant_set + magic_set)
    x[0] = random.choice(magic_set)
    return x


def gen_neg(constant_set, magic_set):
    x = gen_list(constant_set + magic_set)
    while x[0] in magic_set:
        x = gen_list(constant_set + magic_set)
    return x


class MagicValues(Problem):

    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, n_magic_values, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__("list_magicvalues_multipleclauses", parameter=n_magic_values)

        constants = self.generate_constant_set(NUM_CONSTANTS)
        self.magic_set = random.sample(constants, n_magic_values)
        self.constant_set = [c for c in constants if c not in self.magic_set]

        self.gen_pos = partial(gen_pos, self.constant_set, self.magic_set)
        self.gen_neg = partial(gen_neg, self.constant_set, self.magic_set)
        self.sub_dir = ''
        self.num_examples = num_examples
        self.parameter = n_magic_values

    def generate_constant_set(self, n_constants):

        chr_set = [chr(i) for i in range(97, 123)]

        length = 1
        constant_set = []
        while n_constants > 0:
            new_c = ["".join(x) for x in list(itertools.product(chr_set, repeat=length)) if
                     "".join(x) != "magic_val" and "".join(x) != "nl" and "".join(x) != "fp"]
            constant_set += new_c[:min(n_constants, len(new_c))]
            n_constants -= len(new_c)
            length += 1

        return constant_set

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            pos_train_examples = gen_pos_examples(self.num_examples[0], self.gen_pos, self.magic_set)
            neg_train_examples = gen_neg_examples(self.num_examples[1], self.gen_neg)
            pos_test_examples = gen_pos_examples(self.num_examples[2], self.gen_pos, self.magic_set)
            neg_test_examples = gen_neg_examples(self.num_examples[3], self.gen_neg)

            for sys in experiment.systems:
                data_path = instance_path(experiment.output_path, self, sys, self.parameter, trial)

                if isinstance(sys, Popper):
                    train_settings = self.generate_popper(sys, data_path, pos_train_examples, neg_train_examples)

                    test_dir = mkdir(data_path, 'test')
                    shutil.copyfile(os.path.join(data_path, 'bk.pl'), os.path.join(test_dir, 'bk.pl'))
                    test_settings = BasicTestSettings(
                        exs_file=self.write_examples(test_dir, pos_test_examples, neg_test_examples),
                        bk_file=os.path.join(test_dir, 'bk.pl')
                    )

                instances.append(
                    ProblemInstance(self, sys, train_settings, test_settings, trial=trial, parameter=self.parameter))

        return instances

    def mk_bias_file(self, system, data_path):
        if system.id == "magicpopper_types":
            additionnal_bias = "\nmagic_value_type(element).\n"
        elif system.id == "magicpopper_args":
            additionnal_bias = "\nmagic_value(head,1).\n"
        elif system.id == "magicpopper_all":
            additionnal_bias = "\nmagic_value_all.\n"
        elif system.id == "popper":
            additionnal_bias = ""
            for c in self.constant_set+self.magic_set:
                additionnal_bias += f'body_pred({c},1).\n'
            for c in self.constant_set+self.magic_set:
                additionnal_bias += f'type({c},(element,)).\n'
            for c in self.constant_set+self.magic_set:
                additionnal_bias += f'direction({c},(in,)).\n'
        bias_file = popper.generate_bias_file(data_path, curr_dir_relative(f"bias.pl"), additional_bias=additionnal_bias)
        return bias_file

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')

        with open(exs_file, 'w+') as f:
            for example in pos_examples:
                f.write(f'pos(magic_value({example})).\n')
            for example in neg_examples:
                f.write(f'neg(magic_value({example})).\n')
        return exs_file

    def make_bk_file(self, data_path, system):
        bk_file = popper.generate_bk_file(data_path, self.bk_file())
        if system.id == "popper":
            with open(bk_file, 'a') as bk:
                bk.write("\n")
                for c in self.constant_set + self.magic_set:
                    bk.write(f'{c}({c}).\n')
        return bk_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER

    def generate_popper(self, sys, data_path, pos_examples, neg_examples):

        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=self.make_bias_file(data_path, sys),
            bk_file=self.make_bk_file(data_path, sys),
            stats_file=os.path.join(data_path, 'stats.json')
        )

import itertools
import os
import random
import shutil
import math
from functools import partial

import numpy as np

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES=10
NUM_TEST_EXAMPLES=1000

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]

MAX_LIST_SIZE = 500
MIN = 0
MAX = 10**10

def gen_list():
    return [random.uniform(0,MAX) for _ in range(MAX_LIST_SIZE)]

def gen_examples(i, fn):
    return [fn() for _ in range(i)]

def gen_pos(magic_value):
    x = gen_list()
    n = random.randint(0, len(x)-2)
    x[n] = magic_value
    return f'next_list({x},{x[n+1]})'

def gen_neg(magic_value):
    x = gen_list()
    val = random.choice(x)
    while positive(x, val, magic_value):
        x = gen_list()
        val = random.choice(x)
    return f'next_list({x},{val})'

def positive(list, val, magic_value):
    for i,a in enumerate(list[:-1]):
        if a == magic_value:
            if list[i+1] == val:
                return True
    return False

class Next(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__("next")
        self.magic_value = random.uniform(0,MAX)
        self.gen_pos = partial(gen_pos, self.magic_value)
        self.gen_neg = partial(gen_neg, self.magic_value)
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            pos_train_examples = gen_examples(self.num_examples[0], self.gen_pos)
            neg_train_examples = gen_examples(self.num_examples[1], self.gen_neg)
            pos_test_examples = gen_examples(self.num_examples[2], self.gen_pos)
            neg_test_examples = gen_examples(self.num_examples[3], self.gen_neg)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)
                if system.id == "popper":
                    bk_file = os.path.join(data_path, "bk.pl")
                else:
                    bk_file = self.bk_file()
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file = bk_file)

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(system, data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_examples, neg_train_examples)
                
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

    def mk_bias_file(self, system, data_path):
        bias_file = popper.generate_bias_file(data_path, curr_dir_relative(f"{system.id}-bias.pl"))
        if system.id == "magicpopper_types":
            with open(bias_file, 'a') as bias:
                bias.write("\nmagic_value_type(element).\n")
        return bias_file

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w') as f:
            for example in pos_examples:
                f.write(f'pos({example}).\n')
            for example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file


    def mk_bk_file(self, system, data_path):
        bk_file = popper.generate_bk_file(data_path, curr_dir_relative('bk.pl'))
        return bk_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    ### POPPER

    def generate_popper(self, system, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file = self.write_examples(data_path, pos_examples, neg_examples),
            bias_file = self.mk_bias_file(system, data_path),
            bk_file = self.mk_bk_file(system, data_path),
            stats_file = os.sep.join([data_path, 'stats.json'])
        )

    ### ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = self.bk_file()

        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            pos_examples,
            neg_examples)

    ### METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        exs_file= self.write_examples(data_path, pos_examples, neg_examples)

        return MetagolTrainSettings(
            exs_file=exs_file,
            prim_file = curr_dir_relative('metagol-prims.pl'),
            bk_file = self.bk_file(),
            metarules = METARULES_REC_CONSTANT
        )
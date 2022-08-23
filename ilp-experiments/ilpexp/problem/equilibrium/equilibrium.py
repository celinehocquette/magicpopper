import os
import random
import shutil
import math


from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 10
NUM_TEST_EXAMPLES = 1000

MAX_FORCES = 7
PRECISION = 2

g = 9.81

MIN, MAX = 0, 10

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]


def gen_pos_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


def gen_neg_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


def gen_pos(i):
    f1 = [round(random.uniform(MIN, MAX), PRECISION) for _ in range(MAX_FORCES-1)]
    m = round(random.uniform(MIN, MAX), PRECISION)
    f1 += [round(m*g-sum(f1), PRECISION)]
    while sum(f1) != m * g and sum(f1)/g != m:
        f1 = [round(random.uniform(MIN, MAX), PRECISION) for _ in range(MAX_FORCES - 1)]
        m = round(random.uniform(MIN, MAX), PRECISION)
        f1 += [round(m * g - sum(f1), PRECISION)]
    return i, m, f1


def gen_neg(i):
    f1 = [round(random.uniform(MIN, MAX), PRECISION) for _ in range(MAX_FORCES)]
    m = random.uniform(MIN, MAX)
    while abs(m - sum(f1)/g) <= 10**(-PRECISION):
        m = random.uniform(MIN, MAX)
    return i, m, f1


class Equilibrium(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__("equilibrium")
        self.gen_pos = gen_pos
        self.gen_neg = gen_neg
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            counter = 0
            pos_train_examples = gen_pos_examples(counter, self.num_examples[0], self.gen_pos)
            counter += self.num_examples[0]
            neg_train_examples = gen_neg_examples(counter, counter+self.num_examples[1], self.gen_neg)
            counter += self.num_examples[1]
            pos_test_examples = gen_pos_examples(counter, counter+self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]
            neg_test_examples = gen_neg_examples(counter, counter+self.num_examples[3], self.gen_neg)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.mk_bk_file(os.path.join(data_path, 'test'), pos_test_examples, neg_test_examples)
                )

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(system, data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_examples, neg_train_examples)
                
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

    def mk_bias_file(self, system, data_path):
        bias_file = popper.generate_bias_file(data_path, curr_dir_relative(f"bias.pl"))
        if system.id.startswith("magicpopper"):
            with open(bias_file, 'a') as bias:
                bias.write("\nmagic_value_type(val).\n")
        return bias_file

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w') as f:
            f.write("\n")
            for i, _, _ in pos_examples:
                f.write(f'pos(equilibrium({i})).\n')
            for i, _, _ in neg_examples:
                f.write(f'neg(equilibrium({i})).\n')
        return exs_file

    def mk_bk_file(self, data_path, pos_ex, neg_ex):
        bk_file = popper.generate_bk_file(data_path, curr_dir_relative('bk.pl'))
        self.add_bk_exs(bk_file, pos_ex, neg_ex)
        return bk_file

    def add_bk_exs(self, bk_file, pos_ex, neg_ex):
        with open(bk_file, 'a') as bk:
            bk.write("\n")
            for i, m, f1 in pos_ex:
                bk.write(f"mass({i},")
                bk.write(f"{m}).\n")
                bk.write(f"force({i},[")
                for j, x in enumerate(f1):
                    if j:
                        bk.write(",")
                    bk.write(f"{x}")
                bk.write("]).\n")
            for i, m, f1 in neg_ex:
                bk.write(f"mass({i},")
                bk.write(f"{m}).\n")
                bk.write(f"force({i},[")
                for j, x in enumerate(f1):
                    if j:
                        bk.write(",")
                    bk.write(f"{x}")
                bk.write("]).\n")

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER

    def generate_popper(self, sys, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=self.mk_bias_file(sys, data_path),
            bk_file=self.mk_bk_file(data_path, pos_examples, neg_examples),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    def bk_str(self, pos_ex, neg_ex):
        bk_str = ""
        for i, m, f1 in pos_ex:
            bk_str += f"mass({i},{m}).\n"
            bk_str += f"force({i},["
            for j, x in enumerate(f1):
                if j:
                    bk_str += ","
                bk_str += f"{x}"
            bk_str += "]).\n"

        for i, m, f1 in neg_ex:
            bk_str += f"mass({i},{m}).\n"
            bk_str += f"force({i},["
            for j, x in enumerate(f1):
                if j:
                    bk_str += ","
                bk_str += f"{x}"
            bk_str += "]).\n"
        return bk_str

    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('bk_aleph.pl')

        additional_bk = self.bk_str(pos_examples, neg_examples)

        pos = []
        for i, _, _ in pos_examples:
            pos += [f'equilibrium({i})']

        neg = []
        for i, _, _ in neg_examples:
            neg += [f'equilibrium({i})']

        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            pos,
            neg,
            additional_bk=additional_bk)

    # METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        exs_file = self.write_examples(data_path, pos_examples, neg_examples)
        metagol_bk_file = os.path.join(data_path, "bk.pl")

        with open(self.bk_file(), 'r') as tmp:
            base = tmp.read()

        with open(metagol_bk_file, 'w') as f:
            f.write(base)
            f.write("\n")
            f.write(self.bk_str(pos_examples, neg_examples))

        return MetagolTrainSettings(
            exs_file=exs_file,
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=metagol_bk_file,
            metarules=METARULES_CONSTANT
        )

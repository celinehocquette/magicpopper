import os
import random
import math

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 10
NUM_TEST_EXAMPLES = 1000

PRECISION = 3

MAGIC_VALUE = round(math.pi, PRECISION)

MIN, MAX = 0, 10

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]


def gen_examples(i, fn):
    return [fn() for _ in range(i)]


def generate_pos_example():
    d = round(random.uniform(MIN, MAX), PRECISION)
    return f"f({d},{round(d*d*MAGIC_VALUE, PRECISION)})"


def generate_neg_example():
    a, b = random.uniform(MIN, MAX), random.uniform(MIN, MAX)
    while abs(a-b*b*MAGIC_VALUE) <= 10**(-PRECISION):
        a = random.uniform(MIN, MAX)
        b = random.uniform(MIN, MAX)
    return f"f({round(a,PRECISION)},{round(b, PRECISION)})"


class PiProblem(Problem):

    def __init__(self, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__("pi")
        self.gen_pos = generate_pos_example
        self.gen_neg = generate_neg_example
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            pos_train_examples = gen_examples(self.num_examples[0], self.gen_pos)
            neg_train_examples = gen_examples(self.num_examples[1], self.gen_neg)
            pos_test_examples = gen_examples(self.num_examples[2], self.gen_pos)
            neg_test_examples = gen_examples(self.num_examples[3], self.gen_neg)

            for sys in experiment.systems:
                data_path = instance_path(experiment.output_path, self, sys, trial)
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.bk_file()
                )

                if isinstance(sys, Popper):
                    train_settings = self.generate_popper(sys, data_path, pos_train_examples, neg_train_examples)
                elif isinstance(sys, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(sys, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_examples, neg_train_examples)
                
                instances.append(ProblemInstance(self, sys, train_settings, test_settings, trial=trial))

        return instances

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w') as f:
            for example in pos_examples:
                f.write(f'pos({example}).\n')
            for example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER

    def generate_popper(self, sys, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=popper.generate_bias_file(
                data_path,
                curr_dir_relative(f'{sys.id}-bias.pl')),
            bk_file=self.bk_file(),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('bk_aleph.pl')

        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            pos_examples,
            neg_examples)

    # METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        exs_file = self.write_examples(data_path, pos_examples, neg_examples)
        return MetagolTrainSettings(
            exs_file=exs_file,
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=self.bk_file(),
            metarules=METARULES_CONSTANT
        )

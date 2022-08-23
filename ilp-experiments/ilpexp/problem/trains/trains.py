import os
import random

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRIALS = 20


def partition(xs, rate=80):
    k = int((len(xs) / 100)*rate)
    return xs[:k], xs[k:]


class TrainsProblem(Problem):

    def __init__(self, index):
        super().__init__(f"trains{index}")
        self.index = index
        self.source_examples_file = os.sep.join([curr_dir_relative("examples"), f"{index}.pl"])

    def generate_instances(self, experiment):
        instances = []

        pos = []
        neg = []
        with open(self.source_examples_file) as f:
            for line in f:
                line = line.strip()
                if line.startswith('pos'):
                    pos.append(line)
                elif line.startswith('neg'):
                    neg.append(line)

        for trial in experiment.trials:
            
            random.shuffle(pos)
            random.shuffle(neg)

            train_pos, test_pos = partition(pos)
            train_neg, test_neg = partition(neg)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)

                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(data_path, test_pos, test_neg, name="test_exs.pl"),
                    bk_file=self.bk_file()
                )

                train_exs_file = self.write_examples(data_path, train_pos, train_neg)

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(system, data_path, train_exs_file)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, train_pos, train_neg)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(train_exs_file)
                
                instances.append(ProblemInstance(self, system, train_settings, test_settings))

        return instances
    
    def bk_file(self):
        return curr_dir_relative('bk.pl')

    def write_examples(self, data_path, pos_examples, neg_examples, name="exs.pl"):
        exs_file = mkfile(data_path, name)
        with open(exs_file, 'w') as f:
            for example in pos_examples + neg_examples:
                f.write(f'{example}\n')
        return exs_file

    def generate_popper(self, sys, data_path, exs_file):
        source_bias_file = curr_dir_relative(f'popper-bias.pl')
        if sys.id == "magicpopper_all":
            additional_bias = "\nmagic_value_all.\n"
        elif sys.id == "popper":
            additional_bias = ""
        else:
            print("system not implemented")
        return PopperTrainSettings(
            exs_file=exs_file,
            bias_file=popper.generate_bias_file(data_path, source_bias_file, additional_bias=additional_bias),
            bk_file=self.bk_file(),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = self.bk_file()

        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            strip_examples(pos_examples), 
            strip_examples(neg_examples))

    def generate_metagol(self, exs_file):
        return MetagolTrainSettings(
            exs_file=exs_file,
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=self.bk_file()
        )


# This is a bit of a hacky way to turn "pos(f(A,B)). " or "neg(f(A,B)). " into "f(A,B)" for Aleph.
def strip_examples(exs):
    return [s.strip()[4:-2] for s in exs]

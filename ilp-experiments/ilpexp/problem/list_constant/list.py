import os
import random
import itertools
from functools import partial


from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *


NUM_TRAIN_EXAMPLES=10
NUM_TEST_EXAMPLES=1000

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]

MAX_LIST_SIZE = 500
MAGIC_VALUE = "c7"

def gen_list(constant_set, min_len=1):
    # n = random.randint(min_len, MAX_LIST_SIZE+1)
    return [random.choice(constant_set) for _ in range(MAX_LIST_SIZE)]

def gen_examples(i, fn):
        return [fn() for _ in range(i)]

def gen_pos(constant_set):
    x = gen_list(constant_set)
    n = random.randint(0, len(x)-1)
    x[n] = MAGIC_VALUE
    return f'magic_value({x})'

def gen_neg(constant_set):
    x = gen_list(constant_set)
    return f'magic_value({x})'


class MagicConstant(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, n_constants, num_examples = DEFAULT_NUM_EXAMPLES):
        super().__init__("list_constant", parameter=n_constants)

        self.constant_set = self.generate_constant_set(n_constants)

        self.gen_pos = partial(gen_pos, self.constant_set)
        self.gen_neg = partial(gen_neg, self.constant_set)
        self.sub_dir = ''
        self.num_examples = num_examples
        self.parameter = n_constants

    def generate_constant_set(self, n_constants):

        chr_set = [chr(i) for i in range(97, 123) if chr(i) != MAGIC_VALUE]

        length = 1
        constant_set = []
        while n_constants > 0:
            new_c = ["".join(x) for x in list(itertools.product(chr_set, repeat=length)) if
                     "".join(x) not in ["magic_val", "nl", "and", "or","not","geq","head","tail","last","empty",
                                        "pos","neg","my_length","fp","var","atom","call","halt"]]
            constant_set += new_c[:min(n_constants, len(new_c))]
            n_constants -= len(new_c)
            length += 1

        return constant_set

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            pos_train_examples = gen_examples(self.num_examples[0], self.gen_pos)
            neg_train_examples = gen_examples(self.num_examples[1], self.gen_neg)
            pos_test_examples = gen_examples(self.num_examples[2], self.gen_pos)
            neg_test_examples = gen_examples(self.num_examples[3], self.gen_neg)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, self.parameter, trial)
                if system.id == "popper" or system.id == "magicpopper":
                    test_settings = BasicTestSettings(
                    exs_file = self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file = os.path.join(data_path,"bk.pl"))
                else:
                    test_settings = BasicTestSettings(
                    exs_file = self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file = self.bk_file())

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
        if system.id == "magicpopper_types":
            additionnal_bias = "\nmagic_value_type(element).\n"
        elif system.id == "magicpopper_args":
            additionnal_bias = "\nmagic_value(head,1).\n"
        elif system.id == "magicpopper_all":
            additionnal_bias = "\nmagic_value_all.\n"
        elif system.id == "popper":
            additionnal_bias = ""
            for c in self.constant_set+[MAGIC_VALUE]:
                additionnal_bias += f'body_pred({c},1).\n'
            for c in self.constant_set+[MAGIC_VALUE]:
                additionnal_bias += f'type({c},(element,)).\n'
            for c in self.constant_set+[MAGIC_VALUE]:
                additionnal_bias += f'direction({c},(in,)).\n'
        bias_file = popper.generate_bias_file(data_path, curr_dir_relative(f"bias.pl"), additional_bias=additionnal_bias)
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
        if system.id == "popper":
            with open(bk_file, 'a') as bk:
                bk.write("\n")
                for c in self.constant_set:
                    bk.write(f'{c}({c}).\n')
                bk.write(f'{MAGIC_VALUE}({MAGIC_VALUE}).\n')
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
        problem_aleph_file = curr_dir_relative(os.sep.join([self.sub_dir, 'aleph.pl']))
        bk_file = None

        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            pos_examples, 
            neg_examples,
            problem_aleph_file)

    ### METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        return MetagolTrainSettings(
            exs_file = self.write_examples(data_path, pos_examples, neg_examples),
            prim_file = curr_dir_relative('metagol-prims.pl'),
            bk_file = self.bk_file(),
            metarules = METARULES_REC_CONSTANT
        )

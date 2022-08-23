import os
import random

from functools import partial

import numpy as np

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 10
NUM_TEST_EXAMPLES = 200

MAX_ATOMS = 10

PRECISION = 3

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]


def gen_pos_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


def gen_neg_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


def gen_pos(magic_value, n):
    atoms, h, o = generate_molecule_oh(n)
    bounds = generate_bound()
    bounds[h][o] = magic_value
    bounds[o][h] = magic_value
    return n, atoms, bounds


def generate_molecule_oh(n):
    atoms = []
    h = random.randrange(0, MAX_ATOMS)
    o = random.choice(list([i for i in range(MAX_ATOMS) if i != h]))
    for k in range(MAX_ATOMS):
        if k == h:
            atoms.append(generate_atom(n, k, 'h'))
        elif k == o:
            atoms.append(generate_atom(n, k, 'o'))
        else:
            atoms.append(generate_atom(n, k))
    return atoms, h, o


def generate_molecule(n):
    atoms = []
    for k in range(MAX_ATOMS):
        atoms.append(generate_atom(n, k))
    return atoms


def generate_atom(n, i, type=None):
    if type:
        atom_type = type
    else:
        atom_type = random.choice(['c', 'o', 'h', 'n', 'ca', 'li', 'ne', 'ar', 'fe', 'pu'])
    id = str('a') + str(n) + "_" + str(i)
    return [id, atom_type]


def generate_bound():
    bound = np.random.random_sample((MAX_ATOMS, MAX_ATOMS))
    for i in range(MAX_ATOMS):
        for j in range(MAX_ATOMS):
            bound[i][j] = round(bound[i][j], PRECISION)
    for i in range(MAX_ATOMS):
        bound[i][i] = 0
    bound = (bound + bound.T) / 2
    return bound


def gen_neg(magic_value, n):
    atoms = generate_molecule(n)
    bounds = generate_bound()
    while is_pos(atoms, bounds, magic_value):
        bounds = generate_bound()
    x = random.random()
    if x > 0.2:
        i = random.choice(list(range(MAX_ATOMS)))
        j = random.choice(list([u for u in range(MAX_ATOMS) if u != i]))
        while (atoms[i][1] == 'o' and atoms[j][1] == 'h') or (atoms[j][1] == 'o' and atoms[i][1] == 'h'):
            if x > 0.7 and atoms[j][1] != 'h':
                atoms[i][1] = 'o'
            elif atoms[j][1] != 'o':
                atoms[i][1] = 'h'
            i = random.choice(list(range(MAX_ATOMS)))
            j = random.choice(list([u for u in range(MAX_ATOMS) if u != i]))
        bounds[i][j] = magic_value
        bounds[j][i] = magic_value
    return n, atoms, bounds


def is_pos(atoms, bounds, magic_value):
    for i in range(MAX_ATOMS):
        for j in range(MAX_ATOMS):
            if ((atoms[i][1] == 'o' and atoms[j][1] == 'h') or (atoms[j][1] == 'o' and atoms[i][1] == 'h')) and \
                    bounds[i][j] == magic_value:
                return True
    return False


class Protein(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__("drug_design")
        self.magic_value = round(random.random(), PRECISION)
        self.gen_pos = partial(gen_pos, self.magic_value)
        self.gen_neg = partial(gen_neg, self.magic_value)
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
                bias.write("\nmagic_value_type(bound).\n")
                bias.write("\nmagic_value_type(type).\n")
        return bias_file

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w') as f:
            f.write("\n")
            for i, _, _ in pos_examples:
                f.write(f'pos(drug_design({i})).\n')
            for i, _, _ in neg_examples:
                f.write(f'neg(drug_design({i})).\n')
        return exs_file

    def mk_bk_file(self, data_path, pos_ex, neg_ex):
        bk_file = popper.generate_bk_file(data_path, curr_dir_relative('bk.pl'))
        self.add_bk_exs(bk_file, pos_ex, neg_ex)
        return bk_file

    def bk_str(self, pos_ex, neg_ex):
        bk_str = ""
        for i, atoms, bound in pos_ex:
            for a, t in atoms:
                bk_str += f"atom({i},{a}).\n"
                bk_str += f"atom_type({a},{t}).\n"
            for k, a1 in enumerate(atoms):
                for j, a2 in enumerate(atoms):
                    bk_str += f"bound({a1[0]},{a2[0]},{bound[k][j]}).\n"

        for i, atoms, bound in neg_ex:
            for a, t in atoms:
                bk_str += f"atom({i},{a}).\n"
                bk_str += f"atom_type({a},{t}).\n"
            for k, a1, in enumerate(atoms):
                for j, a2 in enumerate(atoms):
                    bk_str += f"bound({a1[0]},{a2[0]},{bound[k][j]}).\n"
        return bk_str

    def add_bk_exs(self, bk_file, pos_ex, neg_ex):
        bk_str = self.bk_str(pos_ex, neg_ex)
        with open(bk_file, 'a') as bk:
            bk.write("\n")
            bk.write(bk_str)

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER

    def generate_popper(self, system, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=self.mk_bias_file(system, data_path),
            bk_file=self.mk_bk_file(data_path, pos_examples, neg_examples),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('bk.pl')

        additional_bk = self.bk_str(pos_examples, neg_examples)

        pos = []
        for i, _, _ in pos_examples:
            pos += [f'drug_design({i})']

        neg = []
        for i, _, _ in neg_examples:
            neg += [f'drug_design({i})']

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

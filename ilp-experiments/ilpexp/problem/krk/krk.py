import os
import random
import shutil

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 10
NUM_TEST_EXAMPLES = 1000

WHITE = 'w'
BLACK = 'b'
COLORS = [WHITE, BLACK]

ROOK = 'r'
KING = 'k'
TYPE = [ROOK, KING]

DISTANCE = 1

MIN_BOARD = 1
MAX_BOARD = 8

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]


def gen_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


def generate_pos_example(i):
    bk_pos = generate_pos_bk(i)
    return f"f({i})", bk_pos


def generate_neg_example(i):
    bk_neg = generate_neg_bk(i)
    return f"f({i})", bk_neg


def generate_pos_bk(i):
    file1 = random.randrange(MIN_BOARD, MAX_BOARD + 1)
    rank1 = random.randrange(MIN_BOARD, MAX_BOARD + 1)
    (rank2, file2) = random.choice(
        [(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in range(MIN_BOARD, MAX_BOARD + 1)
         if (i, j) != (rank1, file1)])
    (rank3, file3) = random.choice([(i, j) for i in [rank1 - 1, rank1, rank1 + 1] for j in [file1 - 1, file1, file1 + 1]
                                    if (i, j) != (rank1, file1) and (i, j) != (
                                    rank2, file2) and MIN_BOARD <= i <= MAX_BOARD
                                    and MIN_BOARD <= j <= MAX_BOARD])
    return f"cell({i},[{rank1}, {file1}], w, r).\n" \
           + f"cell({i},[{rank2}, {file2}], b, k).\n" \
           + f"cell({i},[{rank3}, {file3}], w, k).\n"


def generate_neg_bk(i):
    rank1, file1, color1, type1 = generate_piece([], [], [])
    wr, wk = add([], [], rank1, file1, color1, type1)
    rank2, file2, color2, type2 = generate_piece([(rank1, file1)], wr, wk)
    wr, wk = add(wr, wk, rank2, file2, color2, type2)
    rank3, file3, color3, type3 = generate_piece([(rank1, file1), (rank2, file2)], wr, wk)

    return f"cell({i},[{rank1}, {file1}], {color1}, {type1}).\n" \
           + f"cell({i},[{rank2}, {file2}], {color2}, {type2}).\n" \
           + f"cell({i},[{rank3}, {file3}], {color3}, {type3}).\n"


def generate_piece(other_pieces, wr, wk):
    color = random.choice(COLORS)
    type = random.choice(TYPE)
    if (color, type) == (WHITE, ROOK):
        (rank, file) = random.choice([(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in
                                      range(MIN_BOARD, MAX_BOARD + 1) if ((i, j) not in other_pieces
                                        and all([distance(i, j, a, b) > DISTANCE for (a, b) in wk]))])
    elif (color, type) == (WHITE, KING):
        (rank, file) = random.choice([(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in
                                      range(MIN_BOARD, MAX_BOARD + 1) if (i, j) not in other_pieces
                                      and all([distance(i, j, a, b) > DISTANCE for (a, b) in wr])])
    else:
        (rank, file) = random.choice([(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in
                                      range(MIN_BOARD, MAX_BOARD + 1) if (i, j) not in other_pieces])
    return rank, file, color, type


def add(wr, wk, rank, file, color, type):
    if (color, type) == (WHITE, ROOK):
        wr += [(rank, file)]
    elif (color, type) == (WHITE, KING):
        wk += [(rank, file)]
    return wr, wk


def distance(rank1, file1, rank2, file2):
    return max([abs(rank1 - rank2), abs(file1 - file2)])


class KRKProblem(Problem):

    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__("krk")
        self.gen_pos = generate_pos_example
        self.gen_neg = generate_neg_example
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            counter = 0
            pos_train_examples = gen_examples(counter, counter + self.num_examples[0], self.gen_pos)
            counter += self.num_examples[0]
            neg_train_examples = gen_examples(counter, counter + self.num_examples[1], self.gen_neg)
            counter += self.num_examples[1]
            pos_test_examples = gen_examples(counter, counter + self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]
            neg_test_examples = gen_examples(counter, counter + self.num_examples[3], self.gen_neg)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)

                (exs_file, bk_file) = self.write_examples(mkdir(data_path, 'test'), pos_test_examples,
                                                          neg_test_examples)
                test_settings = BasicTestSettings(exs_file, bk_file)

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(system, data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_examples, neg_train_examples)

                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        bk_file = os.path.join(data_path, 'bk.pl')

        shutil.copyfile(self.bk_file(), bk_file)
        with open(exs_file, 'w') as exs, open(bk_file, 'a') as bk:
            for example, fact in pos_examples:
                exs.write(f'pos({example}).\n')
                bk.write(f'{fact}\n')
            for example, fact in neg_examples:
                exs.write(f'neg({example}).\n')
                bk.write(f'{fact}\n')

        return (exs_file, bk_file)

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER

    def generate_popper(self, system, data_path, pos_examples, neg_examples):
        (exs_file, bk_file) = self.write_examples(data_path, pos_examples, neg_examples)

        return PopperTrainSettings(
            exs_file=exs_file,
            bk_file=bk_file,
            bias_file=curr_dir_relative(f'{system.id}-bias.pl'),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_bk_examples, neg_bk_examples):
        [pos_examples, pos_bk] = zip(*pos_bk_examples)
        [neg_examples, neg_bk] = zip(*neg_bk_examples)

        bk_file = curr_dir_relative('bk.pl')

        additional_bk = "".join(pos_bk) + "".join(neg_bk)

        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')

        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            pos_examples,
            neg_examples,
            additional_bk=additional_bk)

    # METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        (exs_file, bk_file) = self.write_examples(data_path, pos_examples, neg_examples)
        return MetagolTrainSettings(
            exs_file=exs_file,
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=bk_file,
            metarules=METARULES_CONSTANT
        )

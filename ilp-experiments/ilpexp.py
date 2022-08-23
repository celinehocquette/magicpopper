
from ilpexp.runner import SimpleRunner
import ilpexp.experiment as experiment
from ilpexp.experiment import Experiment, BASIC_POPPER, MAGIC_POPPER

from ilpexp.experiment import MINIMAL_DECAY_EXP, BUTTONS_EXP, COINS_EXP, BUTTONS_GOAL, COINS_GOAL
from ilpexp.experiment import KRK, POWEROF2, LIST_APPEND
from ilpexp.experiment import PI, EQUILIBRIUM, DRUG_DESIGN, NEXT, SUMK
from ilpexp.experiment import LIST_CONSTANT, MD_CONSTANT
from ilpexp.experiment import LIST_EXAMPLE
from ilpexp.experiment import LIST_MAGICVALUE_DIFFCLAUSES, LIST_MAGICVALUE_SAMECLAUSE
from ilpexp.experiment import TRAINS1_EXP, TRAINS2_EXP, TRAINS3_EXP, TRAINS4_EXP
from ilpexp.experiment import LIST_EVENS_EXP, LIST_LAST_EXP, LIST_MEMBER_EXP, LIST_SORTED_EXP
import logging

import argparse

import sys

PARSER = argparse.ArgumentParser(description='ILP Experimentation Framework')
PARSER.add_argument('experiment', type=str, default='default', help = 'The name of the experiment to run. Must be defined in experiment.py. Input is uppercased before comparing.')
PARSER.add_argument('--threads', type=int, default=-1, help='Number of concurrent threads to run. Defaults to half the number of cpus if not specified.')

if __name__ == '__main__':
    sys.settrace

    args = PARSER.parse_args()
    experiment_name = args.experiment.upper()
    experiment_vars = vars(experiment)

    num_threads = args.threads if args.threads > 0 else None

    runner = SimpleRunner(num_threads=num_threads)

    if experiment_name not in experiment_vars:
        raise (Exception(f"No experiment named {experiment_name} found in experiment.py"))

    runner.run(experiment=experiment_vars[experiment_name])


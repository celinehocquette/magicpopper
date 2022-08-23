from re import S
from .problem import ALL_PROBLEMS, DEFAULT_PROBLEMS, DEFAULT_LIST_PROBLEMS, MINIMAL_DECAY
from .system import BASIC_POPPER, MAGIC_POPPER, ALL_BASIC_SYSTEMS, Popper, Metagol, Aleph
from .problem.trains import TRAINS1,TRAINS2,TRAINS3,TRAINS4
from .problem.list import EVENS, SORTED, LAST, MEMBER
from .problem.iggp import BUTTONS, COINS, MINIMAL_DECAY, ATTRITION, BUTTONS_GOAL, COINS_GOAL
from .problem.list_constant import DEFAULT_LISTCONSTANT_PROBLEMS
from .problem.krk import KRKProblem
from .problem.pi import PiProblem
from .problem.list_magicvalues_multipleclauses import DEFAULT_LISTVALUES_PROBLEMS
from .problem.list_magicvalues_sameclause import DEFAULT_MAGICVALUESSAMECLAUSE_PROBLEMS
from .problem.md_constant import DEFAULT_MDCONSTANT_PROBLEMS
from .problem.list_example import DEFAULT_LISTEXAMPLE_PROBLEMS
from .problem.list_append import DEFAULT_LISTAPPEND_PROBLEMS
from .problem.equilibrium import Equilibrium
from .problem.drug_design import Protein
from .problem.next import NEXT
from .problem.multiple2 import MULTIPLE
from .problem.sumk import SUMK

POPPER = BASIC_POPPER

DEFAULT_OUTPUT_PATH='./results'

class Experiment:
    def __init__(self, problems=DEFAULT_PROBLEMS, systems=[BASIC_POPPER], output_path=DEFAULT_OUTPUT_PATH, trials=20):
        self.output_path = output_path
        self.problems = problems
        self.systems = systems

        if isinstance(trials, int):
            if trials == None or trials <= 1:
                self.trials = [None]
            else:
                self.trials = range(trials)
        elif isinstance(trials, list):
            self.trials = trials
        else:
            raise(Exception(f"Unexpected data type given for Experiment parameter trials: {trials}"))


MAGIC_POPPER_ALL = Popper(
            install_dir='../magicpopper',
            settings={"--debug": "", "--stats":""},
            id='magicpopper_all',
            timeout=600
        )

MAGIC_POPPER_TYPES = Popper(
            install_dir='../magicpopper',
            settings={"--debug": "", "--stats":""},
            id='magicpopper_types',
            timeout=600
        )

MAGIC_POPPER_ARGS = Popper(
            install_dir='../magicpopper',
            settings={"--debug": "", "--stats":""},
            id='magicpopper_args',
            timeout=600
        )

POPPER = Popper(
            install_dir='../magicpopper',
            settings={"--debug": "", "--stats":""},
            id='popper',
            timeout=600
        )
"""
    2 lists function problems
"""

# Q1 and Q4
MINIMAL_DECAY_EXP = Experiment(systems=[MAGIC_POPPER_TYPES,POPPER], problems=[MINIMAL_DECAY], trials=10)
BUTTONS_EXP = Experiment(systems=[MAGIC_POPPER_TYPES,POPPER], problems=[BUTTONS], trials=10)
COINS_EXP = Experiment(systems=[MAGIC_POPPER_ALL,MAGIC_POPPER_TYPES,MAGIC_POPPER_ARGS,POPPER], problems=[COINS], trials=10)
BUTTONS_GOAL = Experiment(systems=[MAGIC_POPPER_TYPES,POPPER], problems=[BUTTONS_GOAL], trials=10)
COINS_GOAL = Experiment(systems=[MAGIC_POPPER_TYPES,POPPER], problems=[COINS_GOAL], trials=10)
KRK = Experiment(systems=[MAGIC_POPPER_TYPES,POPPER], problems=[KRKProblem], trials=10)
POWEROF2 = Experiment(systems=[MAGIC_POPPER_TYPES,POPPER], problems=MULTIPLE, trials=10)
LIST_APPEND = Experiment(systems=[MAGIC_POPPER_TYPES,POPPER], problems=DEFAULT_LISTAPPEND_PROBLEMS, trials=10)

# Q2
PI = Experiment(systems=[MAGIC_POPPER_TYPES, POPPER], problems=[PiProblem], trials=10)
EQUILIBRIUM = Experiment(systems=[MAGIC_POPPER_TYPES, POPPER], problems=Equilibrium, trials=10)
DRUG_DESIGN = Experiment(systems=[MAGIC_POPPER_TYPES, POPPER], problems=Protein, trials=10)
NEXT = Experiment(systems=[MAGIC_POPPER_TYPES, POPPER], problems=NEXT, trials=10)
SUMK = Experiment(systems=[MAGIC_POPPER_ALL, MAGIC_POPPER_TYPES, MAGIC_POPPER_ARGS], problems=SUMK, trials=10)

# Q3
LIST_CONSTANT = Experiment(systems=[MAGIC_POPPER_TYPES,POPPER], problems=DEFAULT_LISTCONSTANT_PROBLEMS, trials=10)
MD_CONSTANT = Experiment(systems=[MAGIC_POPPER_TYPES], problems=DEFAULT_MDCONSTANT_PROBLEMS, trials=10)

LIST_MAGICVALUE_DIFFCLAUSES = Experiment(systems=[POPPER,MAGIC_POPPER], problems=DEFAULT_LISTVALUES_PROBLEMS, trials=10)
LIST_MAGICVALUE_SAMECLAUSE = Experiment(systems=[POPPER,MAGIC_POPPER], problems=DEFAULT_MAGICVALUESSAMECLAUSE_PROBLEMS, trials=10)

LIST_EXAMPLE = Experiment(systems=[MAGIC_POPPER_TYPES,POPPER], problems=DEFAULT_LISTEXAMPLE_PROBLEMS, trials=10)

# Q5
TRAINS1_EXP = Experiment(systems=[MAGIC_POPPER_ALL,POPPER],problems=[TRAINS1], trials=10)
TRAINS2_EXP = Experiment(systems=[MAGIC_POPPER_ALL,POPPER],problems=[TRAINS2], trials=10)
TRAINS3_EXP = Experiment(systems=[MAGIC_POPPER_ALL,POPPER],problems=[TRAINS3], trials=10)
TRAINS4_EXP = Experiment(systems=[MAGIC_POPPER_ALL,POPPER],problems=[TRAINS4], trials=10)
LIST_EVENS_EXP = Experiment(systems=[MAGIC_POPPER_ALL],problems=[EVENS], trials=10)
LIST_LAST_EXP = Experiment(systems=[MAGIC_POPPER_ALL],problems=[LAST], trials=10)
LIST_MEMBER_EXP = Experiment(systems=[MAGIC_POPPER_ALL,POPPER],problems=[MEMBER], trials=10)
LIST_SORTED_EXP = Experiment(systems=[MAGIC_POPPER_ALL,POPPER],problems=[SORTED], trials=10)

"""
    This is just a quick test experiment that runs in under five seconds.
"""
FAST_TEST = Experiment(problems=[TRAINS1], trials=1)

"""
    This experiment runs 2 trials of all systems on default problems. It's useful for testing.
"""
BASIC_TEST = Experiment(systems=ALL_BASIC_SYSTEMS, trials=[3, 4])

"""
    This experiment will test Popper with default parameters against all the problems
    frequently used in experiments. It will run 20 trials of each problem. These
    are the default parameters for an experiment.
"""
DEFAULT = Experiment()

"""
    This experiment will test all systems with default parameters against all problems with 10 trials.
"""
ALL = Experiment(
    problems=ALL_PROBLEMS,
    systems=ALL_BASIC_SYSTEMS,
    trials=10)


from .problem import Problem, ProblemInstance, instance_path, instance_name
from .trains import DEFAULT_TRAINS_PROBLEMS, ALL_TRAINS_PROBLEMS
from .list import DEFAULT_LIST_PROBLEMS
from .iggp import DEFAULT_IGGP_PROBLEMS, ALL_IGGP_PROBLEMS, MINIMAL_DECAY
from .list_constant import DEFAULT_LISTCONSTANT_PROBLEMS
from .krk import KRKProblem
from .pi import PiProblem
from .list_magicvalues_multipleclauses import MagicValues
from .list_example import ListExample
from .list_append import DEFAULT_LISTAPPEND_PROBLEMS

DEFAULT_PROBLEMS = DEFAULT_IGGP_PROBLEMS + DEFAULT_LIST_PROBLEMS + DEFAULT_TRAINS_PROBLEMS
ALL_PROBLEMS = ALL_IGGP_PROBLEMS + ALL_TRAINS_PROBLEMS
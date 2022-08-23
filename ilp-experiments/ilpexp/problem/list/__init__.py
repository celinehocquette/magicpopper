from .list import ListProblem
from .evens.evens import Evens
from .last.last import Last
from .member.member import Member
from .sorted.sorted import Sorted

EVENS = Evens()
LAST = Last()
MEMBER = Member()
SORTED = Sorted()

DEFAULT_LIST_PROBLEMS = [
        LAST,
        SORTED
    ]
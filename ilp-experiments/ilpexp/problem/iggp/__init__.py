from .iggp import IGGPProblem

BUTTONS = IGGPProblem("iggp-buttons", "buttons")
COINS = IGGPProblem("iggp-coins", "coins")
MINIMAL_DECAY = IGGPProblem("iggp-minimaldecay", "minimaldecay")
RAINBOW = IGGPProblem("iggp-rainbow", "rainbow")
RPS = IGGPProblem("iggp-rps", "rps")
ATTRITION = IGGPProblem("iggp-attrition", "attrition")
BUTTONS_GOAL = IGGPProblem("iggp-buttons-goal", "buttons-goal")
COINS_GOAL = IGGPProblem("iggp-coins-goal", "coins-goal")
GT_CENTIPEDE_GOAL = IGGPProblem("iggp-gt-centipede-goal", "gt-centipede-goal")
GT_CENTIPEDE_LEGAL = IGGPProblem("iggp-gt-centipede-legal", "gt-centipede-legal")
GT_CENTIPEDE_NEXT = IGGPProblem("iggp-gt-centipede-next", "gt-centipede-next")

DEFAULT_IGGP_PROBLEMS = [BUTTONS, COINS, MINIMAL_DECAY, RPS]
ALL_IGGP_PROBLEMS = DEFAULT_IGGP_PROBLEMS + [RAINBOW]
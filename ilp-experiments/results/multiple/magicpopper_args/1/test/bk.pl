
:-set_prolog_flag(stack_limit, 137 438 953 472).

div(A,B,C) :- integer(A), A1 is A-1, between(2,A1,B), 0 is A mod B, C is A/B.
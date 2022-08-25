
:-set_prolog_flag(stack_limit, 137 438 953 472).

div2(A,B) :- nonvar(A), 0 is A mod 2, B is A/2.
div3(A,B) :- nonvar(A), 0 is A mod 3, B is A/3.
div5(A,B) :- nonvar(A), 0 is A mod 5, B is A/5.


:-set_prolog_flag(stack_limit, 137 438 953 472).

div2(A,B) :- nonvar(A), 0 is A mod 2, B is A/2.
div3(A,B) :- nonvar(A), 0 is A mod 3, B is A/3.
div5(A,B) :- nonvar(A), 0 is A mod 5, B is A/5.

div(A,B,C) :- nonvar(A), nonvar(B), \+(B=0), C is A/B.
div(A,B,C) :- nonvar(A), nonvar(C), \+(C=0), B is A/C.


tail([_|T],T).

head([H|_],H).

empty([]).

my_length(A,B):-
    (nonvar(A) -> is_list(A); true),
    (nonvar(B) -> integer(B); true),
    length(A,B).

last([A],A).
last(A,B) :-
    tail(A,C),
    last(C,B).

geq(A,B):-
    nonvar(A),
    nonvar(B),
    constant_to_number(A,A1),
    constant_to_number(B,B1),
    geq_list(A1,B1).
constant_to_number(A,[A]) :- integer(A),!.
constant_to_number(A,A1) :- \+(is_list(A)), !, atom_codes(A, A1).

geq_list(_,[]).
geq_list([A|_],[B|_]) :- A>B.
geq_list([A|T1],[A|T2]) :- geq_list(T1,T2).
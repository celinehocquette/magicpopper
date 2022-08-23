:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

:- aleph.

%% bias

:- modeh(*,magic_value(+number)).
:- modeb(*,magic_value(+number)).
:- modeb(*,div2(+number,-number)).
:- modeb(*,div3(+number,-number)).
:- modeb(*,div5(+number,-number)).
%:- modeb(*,tail(+list,-list)).
%:- modeb(*,empty(+list)).
%:- modeb(*,my_length(+list,-element)).
%:- modeb(*,last(+list,-element)).
%:- modeb(*,geq(+element,+element)).

:- determination(magic_value/1,div2/2).
:- determination(magic_value/1,div3/2).
:- determination(magic_value/1,div5/2).
:- determination(magic_value/1,magic_value/1).
%:- determination(magic_value/1,empty/1).
%:- determination(magic_value/1,my_length/2).
%:- determination(magic_value/1,last/2).
%:- determination(magic_value/1,geq/2).


:-begin_bg.

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
:-end_bg.
:-begin_in_pos.
multiple(2).
multiple(4).
multiple(8).
multiple(32).
multiple(16).
multiple(1).
multiple(256).
multiple(4).
multiple(4).
multiple(4).
:-end_in_pos.
:-begin_in_neg.
multiple(969).
multiple(769).
multiple(209).
multiple(169).
multiple(226).
multiple(126).
multiple(932).
multiple(125).
multiple(730).
multiple(686).
:-end_in_neg.

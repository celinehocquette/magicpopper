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

:- modeh(*,magic_value(+list)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,head(+list,-element)).
:- modeb(*,my_append(-list,#list,-list)).

:- determination(magic_value/1,tail/2).
:- determination(magic_value/1,head/2).
:- determination(magic_value/1,my_append/3).


:-begin_bg.
:-set_prolog_flag(stack_limit, 137 438 953 472).

max_size(10).

my_append(A,B,C) :-
    max_size(L),
    between(0,L,LA),
    (var(A);is_list(A)),
    (var(B);is_list(B)),
    (var(C);is_list(C)),
    length(A,LA),
    between(0,L,LB),
    length(B,LB),
    between(0,L,LC),
    length(C,LC),
    append(A,B,C).

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
magic_value(['oi', 're']).
magic_value(['nk', 'ql', 'aeg', 'iq', 'aia', 'aeq', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['oi', 're']).
magic_value(['dw', 'xj', 'vr', 'adq', 'ok', 'oi', 're']).
magic_value(['aa', 'db', 'abh', 'kn', 'il', 'oi', 're']).
magic_value(['et', 'iv', 'an', 'ajj', 'sz', 'oi', 're']).
magic_value(['ahu', 'aad', 'mt', 'cl', 'cq', 'oi', 're']).
magic_value(['cc', 'kx', 'y', 'oi', 're']).
magic_value(['dx', 'cc', 'ed', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['ha', 'ci', 'ac', 'dk', 'mt']).
magic_value(['bk', 'yg', 'cl', 'ajp', 'ahi', 'oz']).
magic_value(['acy', 'alh', 'da']).
magic_value(['ft', 'adv', 'ahf', 'po', 'aht', 'abn', 'yh', 'acw', 'xh', 'mk']).
magic_value(['fo', 'xc', 'kp', 'pf']).
magic_value(['ym', 'uy', 'aet', 'ajw']).
magic_value(['fm', 'kr', 'abc', 'aw', 'all']).
magic_value(['hd', 'dn', 'vv', 'ka', 'aab', 'rx']).
magic_value(['afy', 'km', 'xy', 'ie', 'rl', 'ig', 'on', 'zh', 'xx', 'jk']).
magic_value(['cs', 'aft', 'ow', 'gp', 'qf', 'hb', 'vu', 'nw', 'ahr', 'ael']).
:-end_in_neg.

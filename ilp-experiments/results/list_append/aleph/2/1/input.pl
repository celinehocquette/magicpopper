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
magic_value(['nm', 'uf', 'abj', 'adv', 'ail', 'np', 'xg', 'oi', 're']).
magic_value(['qp', 'dl', 'hu', 'cx', 'akm', 'ux', 'by', 'oi', 're']).
magic_value(['dr', 'it', 'ux', 'oc', 'oi', 're']).
magic_value(['ajn', 'jh', 'afo', 'aju', 'nr', 'abt', 'oi', 're']).
magic_value(['iw', 'aiq', 'oi', 're']).
magic_value(['dl', 'ajx', 'zg', 'yo', 'aby', 'za', 'ajy', 'afi', 'uf', 'oi', 're']).
magic_value(['ni', 'zz', 'i', 'vj', 'abx', 'yz', 'oi', 're']).
magic_value(['jo', 'cn', 'oi', 're']).
magic_value(['ze', 'ug', 'nr', 'ge', 'of', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['dr', 'afs', 'aik', 'ky', 'pj', 'tk', 'ri', 'adl']).
magic_value(['ba', 'pk', 'ee', 'qe', 'xh', 'tv', 'adh', 'vk', 'ub', 'ev', 'acy']).
magic_value(['ii', 'akw', 'ahc', 'abf', 'adl', 'hz', 'vm']).
magic_value(['fv', 'wo', 'akk', 'ub', 'ajq']).
magic_value(['vp', 'akt', 'ft', 'on', 'aah', 'dt']).
magic_value(['ahi', 'rm', 'iu', 'mj', 'akd', 'zf', 'le', 'adx', 'aaq']).
magic_value(['qu', 'fb', 'jh', 'bi', 'y', 'nm', 'wa']).
magic_value(['gy', 'aex', 'zi', 'akr', 'aag', 'aae', 'sx']).
magic_value(['qx', 'qe', 'bv', 'ahb', 'qe']).
magic_value(['ahp', 'bl', 'jc', 'qv', 'fr', 'rw']).
:-end_in_neg.

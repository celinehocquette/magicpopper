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
magic_value(['alk', 'kg', 'ub', 'jp', 'xd', 'abz', 'ake', 'je', 'oi', 're']).
magic_value(['yb', 'adl', 'zp', 'aiw', 'zo', 'lv', 'mq', 'ahl', 'aie', 'oi', 're']).
magic_value(['air', 'tq', 'dz', 'abs', 'bb', 'ni', 'fy', 'af', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['wp', 'bs', 'afa', 'oi', 're']).
magic_value(['gh', 'afm', 'by', 'rw', 'zt', 'xx', 'jp', 'nn', 'oi', 're']).
magic_value(['alc', 'ft', 'mi', 'kh', 'hb', 'uy', 'rz', 'oi', 're']).
magic_value(['gv', 'cm', 'abp', 'oi', 're']).
magic_value(['j', 'ako', 'bz', 'wv', 'agz', 'gk', 'abk', 'tx', 'oi', 're']).
magic_value(['ry', 'mt', 'aa', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['xv', 'pk', 'wa', 'acy', 'fa', 'akt', 'afp', 'cc']).
magic_value(['vk', 'ach', 'fn', 'ou']).
magic_value(['vp', 'sn', 'adw', 'fk', 'abx', 'ok', 'bf']).
magic_value(['ff', 'abi', 'nv', 'nj', 'aia']).
magic_value(['yn', 'yc', 'ahn']).
magic_value(['bo', 'ajz', 'aio', 'ox', 'ep', 'akx', 'wu']).
magic_value(['aif', 'dl', 'wi', 'qe', 'ns', 'vx']).
magic_value(['zx', 'gp', 'kf']).
magic_value(['jz', 'xt', 'vg', 'rs', 'acp', 'pq']).
magic_value(['aam', 'mj', 'du', 'ox']).
:-end_in_neg.

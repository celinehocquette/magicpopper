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
magic_value(['abx', 'zc', 'akz', 'oi', 're']).
magic_value(['hk', 'afu', 'oi', 're']).
magic_value(['sw', 'oi', 're']).
magic_value(['abw', 'cj', 'ey', 'acj', 'my', 'agh', 'oi', 're']).
magic_value(['mt', 'wg', 'yz', 'xi', 'bg', 'ei', 'xf', 'lz', 'hd', 'oi', 're']).
magic_value(['he', 'ey', 'aac', 'cq', 'mc', 'vn', 'uu', 'vz', 'oi', 're']).
magic_value(['bb', 'oi', 're']).
magic_value(['aif', 'bh', 'aht', 'lg', 'ql', 'ajr', 'adm', 'sp', 'oi', 're']).
magic_value(['st', 'vo', 'kl', 'fn', 'alb', 'afu', 'eh', 'oi', 're']).
magic_value(['un', 'sx', 'ach', 'zv', 'adp', 'gp', 'aep', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['xq', 'akv', 'w', 'aie', 'mg', 'nk', 'ei']).
magic_value(['ala', 'ij', 'aee', 'ky', 'alm', 'vx']).
magic_value(['dl', 'yu', 'hj']).
magic_value(['ahy', 'kg', 'yv']).
magic_value(['qw', 'agc', 'cm', 'acp', 'wd', 'bj', 'ahr', 've', 'ae']).
magic_value(['hl', 'yi', 'dz', 'k', 'ib', 'hy', 'aen', 'ic', 'yr', 'dv', 'ajq']).
magic_value(['zn', 'hk', 'lc', 'hp', 'fg', 'lw', 'cv', 'aby', 'jd', 'cz', 'gb']).
magic_value(['zy', 'afw', 'alm', 'aej', 'in', 'abf']).
magic_value(['yk', 'zs', 'wx', 'aaq']).
magic_value(['et', 'uq', 'cs', 'vq', 'xl', 'vt', 'cq', 'sl', 'gv', 'me', 'alg']).
:-end_in_neg.

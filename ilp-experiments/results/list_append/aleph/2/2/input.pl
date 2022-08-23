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
magic_value(['jz', 'ta', 'dx', 'fd', 'oi', 're']).
magic_value(['qm', 'mg', 'jx', 'xo', 'ig', 'ahd', 'cj', 'oi', 're']).
magic_value(['ze', 'ahu', 'oi', 're']).
magic_value(['sv', 'of', 'aky', 'ow', 'ua', 'bo', 'oi', 're']).
magic_value(['kg', 'hk', 'om', 'abv', 'zc', 'oi', 're']).
magic_value(['c', 'wa', 'fl', 'os', 'ws', 'alc', 'lz', 'qy', 'kk', 'oi', 're']).
magic_value(['aaq', 'afw', 'aeq', 'agz', 'aey', 'ro', 'oi', 're']).
magic_value(['jz', 'aku', 'ail', 'lj', 'abw', 'oi', 're']).
magic_value(['zs', 'ahd', 'lq', 'xu', 'ht', 'z', 'nd', 'oi', 're']).
magic_value(['sj', 'kz', 'ajb', 'id', 'oy', 'aay', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['rn', 'fh', 'akf', 'agg', 'oh', 'bp']).
magic_value(['qc', 'wp', 'at', 'cx']).
magic_value(['aee', 'ade', 'agh', 'adt', 'afj', 'vr']).
magic_value(['ru', 'ig', 'xj', 'so']).
magic_value(['ix', 'aeb', 'ahg', 'uh', 'aeg', 'wh', 'acb', 'cx']).
magic_value(['ajn', 'mz', 'aag', 'aby', 'xn', 'akm', 'we', 'cv', 'yb', 'ep']).
magic_value(['ake', 'bz', 'ajw']).
magic_value(['lb', 'aaa', 'lp', 'afj', 'eg', 'afv', 'pi', 'ku', 'gu', 'xm', 'bw']).
magic_value(['kp', 'cb', 'ms', 'aiy', 'vq']).
magic_value(['ux', 'agf', 'rx', 'aiu']).
:-end_in_neg.

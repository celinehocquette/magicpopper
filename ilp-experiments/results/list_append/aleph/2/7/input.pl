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
magic_value(['sv', 'ajn', 'so', 'sw', 'qu', 'iy', 'j', 'acx', 'oi', 're']).
magic_value(['no', 'oi', 're']).
magic_value(['aao', 'ahe', 'ajl', 'ady', 'ke', 'agf', 'ks', 'oi', 're']).
magic_value(['el', 'acq', 'sb', 'aap', 'ach', 'afm', 'abl', 'gi', 'qx', 'oi', 're']).
magic_value(['ade', 'oi', 're']).
magic_value(['oc', 'h', 'hg', 'rv', 'aki', 'uv', 'oi', 're']).
magic_value(['zr', 'acu', 'zg', 'b', 'uh', 'tt', 'ks', 'oi', 're']).
magic_value(['ack', 'fo', 'vk', 'adx', 'wr', 'mr', 'um', 'oi', 're']).
magic_value(['ar', 'ix', 'akf', 'yj', 'adr', 'ut', 'mk', 'zg', 'aba', 'oi', 're']).
magic_value(['sx', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['vk', 'ax', 'kr', 'fj']).
magic_value(['og', 'pk', 'qm', 'uv']).
magic_value(['adu', 'c', 'dl']).
magic_value(['ll', 'wn', 'mb', 'gb', 'agh', 'bx', 'bd', 'ud', 'aaj', 'db']).
magic_value(['gs', 'lx', 'uy', 'ti']).
magic_value(['aby', 'ez', 'nk', 'si', 'aez', 'agj', 'mz', 'afb']).
magic_value(['on', 'aai', 'ux', 'jj', 'az']).
magic_value(['ig', 'ma', 'aix', 'mm', 'bm', 'ma', 'jy', 'ahq', 'aks', 'eq', 'yp']).
magic_value(['ux', 'nz', 'aaz', 'adk', 'abl', 'sp', 'abs', 'ahn', 'gb', 'aq', 'ch']).
magic_value(['cl', 'adr', 'dr', 'bg', 'abv', 'ds', 'aax', 'pt']).
:-end_in_neg.

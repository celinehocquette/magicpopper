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
magic_value(['ait', 'be', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['la', 'qb', 'yv', 'je', 'xh', 'fb', 'bi', 'fl', 'oi', 're']).
magic_value(['ahm', 'aaa', 'rx', 'aa', 'oi', 're']).
magic_value(['abi', 'ajf', 'wh', 'aby', 'agn', 'mn', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['aeg', 'pb', 'yo', 'xl', 't', 'aeg', 'acz', 'oi', 're']).
magic_value(['tr', 'ym', 'k', 'uz', 'nn', 'ahw', 'pw', 'oi', 're']).
magic_value(['g', 'gn', 'mm', 'mk', 'cg', 'oi', 're']).
magic_value(['pc', 'x', 'tu', 'vi', 'tb', 'aiv', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['va', 'jg', 'aeh', 'kj']).
magic_value(['xb', 'en', 'pt', 'iu', 'aax', 'ahr', 'ahk', 'te', 'rn']).
magic_value(['tg', 'wj']).
magic_value(['wh', 'ahf']).
magic_value(['akp', 'pl', 'jj', 'he', 'ns', 'ya', 'tv', 'ci', 'hg', 'il']).
magic_value(['aq', 'fj', 'fg', 'cz', 'ni', 'ta', 'mg', 'xj', 'ajn', 'j', 'no']).
magic_value(['tr', 'aka', 'vm', 'ajv', 'ks', 'aau', 'jy', 'aaw', 'xo', 'ps', 'xz']).
magic_value(['wv', 'adb', 'vb', 'wa', 'aah', 'agp']).
magic_value(['kt', 'jt', 'agk', 'aix', 'kr', 'hn', 'zz', 'qg', 'aif', 'wn']).
magic_value(['aer', 'ov', 'alh', 'ahv', 'ga', 'ju', 'xj', 'wg', 'nj', 'bz', 'yv']).
:-end_in_neg.

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
magic_value(['ct', 'uj', 'fh', 'pf', 'uw', 'ws', 'abk', 'oi', 're']).
magic_value(['vy', 'aje', 'wx', 'cr', 'hw', 'abk', 'no', 'y', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['lb', 'ja', 'agz', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['hw', 'ale', 'cn', 'abd', 'zf', 'xt', 'oi', 're']).
magic_value(['al', 'ahn', 'xf', 'lk', 'tg', 'wr', 'vv', 'ahv', 'zv', 'oi', 're']).
magic_value(['lx', 'ui', 'adn', 'ka', 'np', 'ok', 'wq', 'nj', 'oi', 're']).
magic_value(['ge', 'e', 'oi', 're']).
magic_value(['abz', 'li', 'kr', 'b', 'aea', 'vh', 'pr', 'tz', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['ik', 'ou', 'wi', 'nu', 'aev', 'bm', 'yj', 'gn']).
magic_value(['akf', 'vl', 'qa', 'rc']).
magic_value(['hu', 'ly', 'oy', 'abg', 'oy', 'afk', 'yt', 'lw']).
magic_value(['ahl', 'acl', 'jr', 'c', 'ye', 'rz', 'ahp', 'ff', 'nw']).
magic_value(['cx', 'hd', 'kz']).
magic_value(['bj', 'oe', 'kd', 'jo', 'xq']).
magic_value(['hk', 'va', 'cv', 'b', 'um', 'pl']).
magic_value(['qm', 'fk', 'acz', 'ou', 'afp', 'ei', 'sr', 'b', 'akw', 'agq', 'ahk']).
magic_value(['ie', 'xt']).
magic_value(['rj', 'bo', 'ady', 'qa']).
:-end_in_neg.

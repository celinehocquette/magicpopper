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
magic_value(['gz', 'ax', 'du', 'co', 'vz', 'aex', 'dm', 'yp', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['ald', 'yk', 'sb', 'ajc', 'agw', 'ly', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['ajt', 'em', 'pc', 'sd', 'acv', 'wl', 'vw', 'wy', 'afe', 'oi', 're']).
magic_value(['aeo', 'agg', 'mm', 'ah', 'et', 'oi', 're']).
magic_value(['adk', 'lv', 'aaa', 'ta', 'ahx', 'ok', 'zr', 'as', 'oi', 're']).
magic_value(['abw', 'ka', 'oi', 're']).
magic_value(['iy', 'ajm', 'tk', 'cy', 'acs', 'eg', 'hv', 'ut', 'os', 'oi', 're']).
magic_value(['abz', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['uo', 'ea', 'cd', 'tk']).
magic_value(['acl', 'adh', 'lu', 'abp', 'afl', 'za', 'ajj', 'gh', 'add', 'vu']).
magic_value(['sm', 'ot', 'dl', 'wa', 'ahf', 'jq', 'us', 'ajh', 'aep', 'zd']).
magic_value(['vh', 'vy', 'kt', 'lh', 'dq']).
magic_value(['zz', 'akq', 'ajv', 'agk']).
magic_value(['ul', 'sq', 'adz', 'yy', 'abo', 'bo', 'fy', 'to', 'xb', 'iw']).
magic_value(['vq', 'hs', 'le', 'ja', 'hf']).
magic_value(['hf', 'abq', 'ct']).
magic_value(['nz', 'dz', 'abq', 'ie', 'zl', 'abg', 'jw', 'aev']).
magic_value(['aes', 'af', 'ph', 'ahy', 'mz', 'me', 'afz', 'jp', 'akm', 'kg', 'ke']).
:-end_in_neg.

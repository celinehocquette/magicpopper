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
magic_value(['ec', 'al', 'zf', 'ua', 'zs', 'oi', 're']).
magic_value(['fo', 'oi', 're']).
magic_value(['aim', 'le', 'vk', 'oi', 're']).
magic_value(['mp', 'sj', 'oi', 're']).
magic_value(['sp', 'akv', 'ip', 'sz', 'kv', 'jg', 'te', 'vs', 'mk', 'oi', 're']).
magic_value(['or', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['hd', 'aft', 'we', 'hq', 'wf', 'nj', 'w', 'vj', 're', 'oi', 're']).
magic_value(['oi', 're']).
magic_value(['afn', 'aiz', 'afc', 'o', 'oi', 're']).
:-end_in_pos.
:-begin_in_neg.
magic_value(['cb', 'akd', 'zx', 'akb', 'tb', 'aef']).
magic_value(['hs', 'ajy', 'uu', 'g', 'ac', 'iy', 'aif']).
magic_value(['xx', 'abo', 'xs', 'ef', 'ew', 'agd', 'nm', 'fl', 'aaz', 'w', 'rm']).
magic_value(['us', 'aii']).
magic_value(['acx', 'agz', 'mh', 'oj', 'akc', 'abv', 'ajk', 'afe', 'ad']).
magic_value(['kf', 'nq', 'be', 'afq']).
magic_value(['adc', 'ro', 'uw', 'adq', 'tb', 'al', 't']).
magic_value(['i', 'aay', 'bz', 'uf', 'sk', 'wr', 'cp', 'av', 'abg']).
magic_value(['aai', 'nx']).
magic_value(['akl', 'ib', 'bo', 'rb', 'ly']).
:-end_in_neg.

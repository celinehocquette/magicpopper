:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,200).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

%% bias
:- modeh(*,magic_value(+list)).
:- modeb(*,magic_value(+list)).
:- modeb(*,head(+list,#element)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,empty(+list)).
:- modeb(*,my_length(+list,-element)).
:- modeb(*,last(+list,-element)).
:- modeb(*,geq(+element,+element)).

:- determination(magic_value/1,magic_value/1).
:- determination(magic_value/1,head/2).
:- determination(magic_value/1,tail/2).
:- determination(magic_value/1,empty/1).
:- determination(magic_value/1,my_length/2).
:- determination(magic_value/1,last/2).
:- determination(magic_value/1,geq/2).

:- lazy_evaluate(head/2).
:- positive_only(head/2).

:- begin_bg.
% definition to use during lazy evaluation
head([P,_],Value):-
        nlist(P),
        !,
        maxoccurence(P,Value).
% definition to use during normal evaluation or during construction of bottom clause

% checks if list of lists
nlist([]).
nlist([H|T]) :- is_list(H), nlist(T).

is_list([]).
is_list([_|_]).

% returns the most occuring head element
maxoccurence(L, M):-
 my_maplist(head_, L, L1),
 maxoccurence(L1, [], [], [M|_]).

my_maplist(_,[],[]).
my_maplist(P,[H1|T1],[H2|T2]) :- Atom =.. [P,H1,H2], call(Atom),!, my_maplist(P,T1,T2).
my_maplist(P,[_|T1],T2) :- my_maplist(P,T1,T2).

maxoccurence([], Seen, MMax, Max):-
  MMax=[] -> Max=Seen ; maxoccurence(MMax, [], [], Max).
maxoccurence([H|T], Seen, MMax, Max):-
  (member(H, Seen) ->
    maxoccurence(T, Seen, [H|MMax], Max) ;
    maxoccurence(T, [H|Seen], MMax, Max)).

head_([H|_],H).

head([H|_],H).

tail([_|T],T).


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
:- end_bg.

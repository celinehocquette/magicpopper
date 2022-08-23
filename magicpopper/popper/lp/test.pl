
:- use_module(library(statistics)).

:- dynamic neg_index/2.

%%%%%%%%%% EXAMPLE LOADING %%%%%%%%%%

load_examples:-
    load_pos,
    load_neg.

load_pos:-
    current_predicate(pos/1),!,
    findall(X, pos(X), Pos),
    assert_pos_aux(Pos,1).
load_pos.

load_neg:-
    current_predicate(neg/1),!,
    findall(X, neg(X), Neg),
    assert_neg_aux(Neg,-1).
load_neg.

assert_pos_aux([],_).
assert_pos_aux([H|T],I1):-
    assertz(pos_index(I1, H)),
    I2 is I1+1,
    assert_pos_aux(T,I2).

assert_neg_aux([],_).
assert_neg_aux([H|T],I1):-
    assertz(neg_index(I1, H)),
    I2 is I1-1,
    assert_neg_aux(T,I2).

%%%%%%%%%% EXAMPLE TESTING %%%%%%%%%%

ex_index(ID,Atom):-
    current_predicate(pos_index/2),
    pos_index(ID,Atom).
ex_index(ID,Atom):-
    current_predicate(neg_index/2),
    neg_index(ID,Atom).

test_ex(Atom):-
    current_predicate(timeout/1),!,
    timeout(T),
    catch(call_with_time_limit(T, call(Atom)),time_limit_exceeded,false),!.

test_ex(Atom):-
    call(Atom),!.

pos_covered(Xs):-
    findall(ID, (pos_index(ID,Atom),test_ex(Atom)), Xs).

neg_covered(Xs):-
    findall(ID, (neg_index(ID,Atom),test_ex(Atom)), Xs).

inconsistent:-
    neg_index(_,Atom),
    test_ex(Atom),!.

%% ========== FUNCTIONAL CHECKS ==========
non_functional:-
    pos(Atom),
    non_functional(Atom),!.

%% functional:-
    %% \+ non_functional.

%% ========== LAZY EVALUATION ==========

magic(_).


%% finds the name of target predicates and their corresponding arities
target_predicates(Targetpreds,TargetArities):-
    setof(P, (pos_index(_,Atom), Atom =.. [P|_]),Targetpreds),
    setof(A, (pos_index(_,Atom), Atom =.. [_|Args], length(Args,A)),TargetArities).

%% lazy evaluation for single component: first find all possible substitutions from single positive examples
%% then prune inconsistent bindings given the negative examples
%% saves whether the program is totally incomplete ('NoSub'), all its substitutions are consistent ('Pruned')
%% which will be used in the constrain stage
lazy_evaluation(PosIds,AllPreds,AllArity,MagicVars,NoSub,Pruned,Sol):-
     lazy_var_eval(PosIds,AllPreds,AllArity,MagicVars,Bindings),!,
     ((Bindings = [] -> NoSub = 'true'); NoSub='false'),
    filter_coverage_inconsistent(PosIds,AllPreds,AllArity,MagicVars,Bindings,Sol),
    (((length(Bindings,L1),length(Sol,L2),L2<L1) -> Pruned = 'true'); Pruned='false').


%% for each positive example, find all possible substitutions
%% to do so: 1) add the corresponding number of arguments to the atom representing the positive example
%% 2) execute the atom and saves all substitutions for the added arguments
%% then merge all solutions found for all positive examples into a list of the form:
%% [[MagicValues1]-[PosIds1],[MagicValues2]-[PosIds2],...]
%% where MagicValuesi are substitutions for the added arguments and PosIds1 the corresponding positive examples
%% the substitutions were associated with
lazy_var_eval(PosIds,AllPreds,AllArity,MagicVarsPos,Bs) :-
      findall([P,MagicVar]-I,
        (
            member(I,PosIds),
            pos_index(I,Atom),
            add_argument_ex(Atom,AllPreds,AllArity,MagicVarsPos,[P,MagicVar],LazyAtom),
            find_sol([P,MagicVar],LazyAtom)
        ),
        B1),
     sort(B1, B2),
     group_pairs_by_key(B2,Bs).

%% add lazy variables to atoms representing examples
%% first, find the predicate name, and the position of the arguments which should be added
%% then, add the corresponding number of arguments
add_argument_ex(Atom,AllPreds,AllArity,Vars,[P,LazyVar],LazyAtom):-
     Atom =.. [P|ArgsAtom],
     find_pred(AllPreds,AllArity,Vars,P,_Arity,LazyP),
     length(ArgsAtom,A),
     add_lazy_args(LazyP,LazyVar,A,ArgsAtom,NewArgsAtom),
     LazyAtom =.. [P|NewArgsAtom],!.

find_pred([P|_],[A|_],[LazyP|_],P,A,LazyP).
find_pred([_|Preds],[_|Arity],[_|Lazy],P,A,LazyP) :- find_pred(Preds,Arity,Lazy,P,A,LazyP).


add_lazy_args(LazyP,LazyVar,A,ArgsAtom,NewArgsAtom):-
    add_lazy_args1(LazyP,LazyVar,A,ArgsAtom,NewArgs),
    append(ArgsAtom,NewArgs,NewArgsAtom).

%% add new arguments to an atom given a list of argument positions
% no more lazy variables to find
add_lazy_args1([],[],_,_,[]).
% lazy variable is an existing argument
% need to add one argument
add_lazy_args1([_|LazyP],[Var|LazyVar],A,ArgsAtom,[Var|NewArgs]) :-
    add_lazy_args1(LazyP,LazyVar,A,ArgsAtom,NewArgs).

%% executes an atom and saves the binding for the new arguments added
%% rejects the binding if not all variables are bound
find_sol([_,MagicVar],LazyAtom) :-
    call(LazyAtom),
    \+(has_var_binding(MagicVar)).

%% tests whether at least one element in the list is a variable, used to filter out non fully instantiated solutions
has_var_binding([H|_]) :- var(H).
has_var_binding([H|T]) :- \+(is_list(H)),!, has_var_binding(T).
has_var_binding([H|_]) :- has_var_binding(H),!.
has_var_binding([_|T]) :- has_var_binding(T).

filter_coverage_inconsistent(PosIds,AllPreds,AllArity,Vars,Bindings,Sol) :-
    findall(N, neg_index(_,N), Neg),
    (((current_predicate(precision/1)) -> Eval=1); Eval=0),!,
    filter_coverage_inconsistent_(Bindings,Sol,PosIds,Neg,AllPreds,AllArity,Vars,Eval).

filter_coverage_inconsistent_([],[],_,_,_,_,_,_) :- !.
filter_coverage_inconsistent_([[P,MagicVar]-_|Sol1],Sol2,PosIds,Neg,AllPreds,AllArity,Vars,Eval) :-
    inconsistent(Neg,AllPreds,AllArity,Vars,P,MagicVar),!,
    filter_coverage_inconsistent_(Sol1,Sol2,PosIds,Neg,AllPreds,AllArity,Vars,Eval).
filter_coverage_inconsistent_([[P,MagicVar]-Pos|Sol1],[[P,MagicVar,AllPos,[]]|Sol2],PosIds,Neg,AllPreds,AllArity,Vars,1) :-
    subtract(PosIds,Pos,RestPos),
    add_coverage_pos(RestPos,AllPreds,AllArity,Vars,[P,MagicVar], AddedPos,1),!,
    append(Pos,AddedPos,AllPos),
    filter_coverage_inconsistent_(Sol1,Sol2,PosIds,Neg,AllPreds,AllArity,Vars,1).
filter_coverage_inconsistent_([[P,MagicVar]-Pos|Sol1],[[P,MagicVar,Pos,[]]|Sol2],PosIds,Neg,AllPreds,AllArity,Vars,0) :-
    filter_coverage_inconsistent_(Sol1,Sol2,PosIds,Neg,AllPreds,AllArity,Vars,0).

%% finds whether any negative example is covered
inconsistent([N|_],AllPreds,AllArity,Vars,P,MagicVar) :-
    covers(N,AllPreds,AllArity,Vars,P,MagicVar),!.
inconsistent([_|Neg],AllPreds,AllArity,Vars,P,MagicVar) :-
    inconsistent(Neg,AllPreds,AllArity,Vars,P,MagicVar).

covers(Atom,AllPreds,AllArity,Vars,P,B) :-
    add_argument_ex(Atom,AllPreds,AllArity,Vars,[P,B],LazyAtom),
    call(LazyAtom),!.

add_coverage_pos([], _, _, _, _, [],_).
add_coverage_pos([PosH|PosT1],AllPreds,AllArity,Vars,[P,Binding],[PosH|PosT2],1) :-
   pos_index(PosH,Atom),
    add_argument_ex(Atom,AllPreds,AllArity,Vars,[P,Binding],LazyAtom),
    call(LazyAtom),!,
    add_coverage_pos(PosT1,AllPreds,AllArity,Vars,[P,Binding],PosT2,1).
add_coverage_pos([_|PosT1],AllPreds,AllArity,Vars, [P,Binding],PosT2,Eval) :-
    add_coverage_pos(PosT1,AllPreds,AllArity,Vars,[P,Binding],PosT2,Eval).

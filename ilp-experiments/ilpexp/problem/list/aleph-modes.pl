:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,7).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

%% :- modeh(*,f(+list,-element)). % PROBLEM SPECIFIC
:- modeb(*,head(+list,-element)).
:- modeb(*,head(+list,#element)).
:- modeb(*,head(#list,-element)).
:- modeb(*,head(#list,#element)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,tail(+list,#list)).
:- modeb(*,tail(#list,-list)).
:- modeb(*,tail(#list,#list)).
:- modeb(*,geq(+element,+element)).
:- modeb(*,geq(+element,#element)).
:- modeb(*,geq(#element,-element)).
:- modeb(*,geq(#element,#element)).
:- modeb(*,empty(+list)).
:- modeb(*,empty(#list)).
:- modeb(*,even(+element)).
:- modeb(*,even(#element)).
:- modeb(*,odd(+element)).
:- modeb(*,odd(#element)).
:- modeb(*,one(+element)).
:- modeb(*,one(#element)).
:- modeb(*,zero(-element)).
:- modeb(*,zero(#element)).
:- modeb(*,decrement(+element,-element)).
:- modeb(*,decrement(#element,-element)).
:- modeb(*,decrement(+element,#element)).
:- modeb(*,decrement(#element,#element)).
%% :- modeb(*,increment(+element,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,element(+list,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,cons(+element,+list,-list)). % PROBLEM SPECIFIC
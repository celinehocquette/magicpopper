:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,7).
:- aleph_set(clauselength,5).
:- aleph_set(nodes,30000).

:- modeh(*,next_list(+list,-element)).
:- modeb(*,next_list(+list,-element)).
:- modeb(*,head(+list,-element)).
:- modeb(*,head(+list,#element)).
:- modeb(*,tail(+list,-list)).

:- determination(next_list/2,head/2).
:- determination(next_list/2,tail/2).
:- determination(next_list/2,next_list/2).

:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

:- modeh(*,sumk(+list)).
:- modeb(*,my_member(-element,+list)).
:- modeb(*,add(+element,+element,#element)).


:- determination(sumk/1,member/2).
:- determination(sumk/1,add/3).

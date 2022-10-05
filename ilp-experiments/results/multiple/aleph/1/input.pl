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

:- modeh(*,magic_value(+number)).
:- modeh(*,magic_value(#number)).
:- modeb(*,magic_value(+number)).
:- modeb(*,div(+number,#number,-number)).

:- determination(magic_value/1,div/3).
:- determination(magic_value/1,magic_value/1).


:-begin_bg.

:-set_prolog_flag(stack_limit, 137 438 953 472).

div(A,B,C) :- integer(A), A1 is A-1, between(2,A1,B), 0 is A mod B, C is A/B.
:-end_bg.
:-begin_in_pos.
multiple(64).
multiple(16).
multiple(64).
multiple(32).
multiple(128).
multiple(512).
multiple(512).
multiple(4).
multiple(64).
multiple(256).
:-end_in_pos.
:-begin_in_neg.
multiple(434).
multiple(352).
multiple(446).
multiple(3).
multiple(531).
multiple(845).
multiple(217).
multiple(823).
multiple(142).
multiple(852).
:-end_in_neg.

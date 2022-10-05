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
multiple(8).
multiple(8).
multiple(256).
multiple(256).
multiple(64).
multiple(64).
multiple(4).
multiple(64).
multiple(4).
multiple(16).
:-end_in_pos.
:-begin_in_neg.
multiple(423).
multiple(33).
multiple(695).
multiple(312).
multiple(655).
multiple(953).
multiple(227).
multiple(262).
multiple(790).
multiple(15).
:-end_in_neg.

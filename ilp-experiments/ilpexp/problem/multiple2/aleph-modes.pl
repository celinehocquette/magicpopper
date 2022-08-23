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

:- modeh(*,magic_value(+number)).
:- modeb(*,magic_value(+number)).
:- modeb(*,div2(+number,-number)).
:- modeb(*,div3(+number,-number)).
:- modeb(*,div5(+number,-number)).
%:- modeb(*,tail(+list,-list)).
%:- modeb(*,empty(+list)).
%:- modeb(*,my_length(+list,-element)).
%:- modeb(*,last(+list,-element)).
%:- modeb(*,geq(+element,+element)).

:- determination(magic_value/1,div2/2).
:- determination(magic_value/1,div3/2).
:- determination(magic_value/1,div5/2).
:- determination(magic_value/1,magic_value/1).
%:- determination(magic_value/1,empty/1).
%:- determination(magic_value/1,my_length/2).
%:- determination(magic_value/1,last/2).
%:- determination(magic_value/1,geq/2).

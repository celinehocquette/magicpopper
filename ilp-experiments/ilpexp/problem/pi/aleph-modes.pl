:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,8).
:- aleph_set(nodes,6000).

:- modeh(*,f(+number,+number)).
:- modeb(*,mult(+number,#number,+number)).
:- modeb(*,square(+number,-number)).
:- modeb(*,div(+number,#number,+number)).
:- modeb(*,add(+number,#number,+number)).
:- modeb(*,substract(+number,#number,+number)).
%:- mode(*,'='(-number,#number)).

:- determination(f/2,mult/3).
:- determination(f/2,add/3).
:- determination(f/2,substract/3).
:- determination(f/2,div/3).
:- determination(f/2,square/2).
%:- determination(f/2,'='/2).

:- lazy_evaluate(mult/3).
:- lazy_evaluate(add/3).
:- lazy_evaluate(substract/3).
:- lazy_evaluate(div/3).

:- positive_only(mult/3).
:- positive_only(add/3).
:- positive_only(substract/3).
:- positive_only(div/3).


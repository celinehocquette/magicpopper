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

:- modeh(*,balanced(+state)).
:- modeb(*,mult(+number,#number,+number)).
:- modeb(*,square(+number,-number)).
:- modeb(*,div(+number,#number,+number)).
:- modeb(*,add(+number,#number,+number)).
:- modeb(*,substract(+number,#number,+number)).
:- modeb(*,mass(+state,-number)).
:- modeb(*,force(+state,-listnumber)).
:- modeb(*,sum(+listnumber,-number)).

%:- mode(*,'='(-number,#number)).


:- determination(balanced/1,mult/3).
:- determination(balanced/1,add/3).
:- determination(balanced/1,substract/3).
:- determination(balanced/1,div/3).
:- determination(balanced/1,square/2).
:- determination(balanced/1,mass/2).
:- determination(balanced/1,force/2).
:- determination(balanced/1,sum/2).
%:- determination(f/2,'='/2).

:- lazy_evaluate(mult/3).
:- lazy_evaluate(add/3).
:- lazy_evaluate(substract/3).
:- lazy_evaluate(div/3).

:- positive_only(mult/3).
:- positive_only(add/3).
:- positive_only(substract/3).
:- positive_only(div/3).
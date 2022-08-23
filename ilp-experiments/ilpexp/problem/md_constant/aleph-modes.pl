
:- use_module('./ilpexp/system/aleph/aleph.pl').

:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).
:- aleph_set(verbosity,1).

:- aleph.

:- mode(*,next_value(+ex,-int)).
:- mode(*,does(+ex,#agent,#action)).
:- mode(*,my_true_value(+ex,-int)).
:- mode(*,my_succ(-int,-int)).
:- mode(*,'='(-int,#int)).

%mode_to_induce.

:- determination(next_value/2,does/3).
:- determination(next_value/2,my_true_value/2).
:- determination(next_value/2,my_succ/2).
:- determination(next_value/2,'='/2).
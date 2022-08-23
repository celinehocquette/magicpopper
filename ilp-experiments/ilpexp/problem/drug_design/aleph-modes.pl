:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,5).
:- aleph_set(nodes,30000).

:- modeh(*,drug_design(+p)).
:- modeb(*,atom(+p,-a)).
:- modeb(*,bound(+a,+a,#float)).
:- modeb(*,atom_type(+a,#t)).

:- determination(drug_design/1,bound/3).
:- determination(drug_design/1,atom/2).
:- determination(drug_design/1,atom_type/2).

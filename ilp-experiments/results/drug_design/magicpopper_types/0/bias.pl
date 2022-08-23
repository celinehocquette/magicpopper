max_vars(7).
max_body(5).

head_pred(drug_design,1).
body_pred(bound,3).
body_pred(atom,2).
body_pred(atom_type,2).

type(drug_design,(state,)).
type(bound,(atom,atom,bound)).
type(atom,(state,atom)).
type(atom_type,(atom,type)).

direction(drug_design,(in,)).
direction(bound,(in, in, out)).
direction(atom,(in, out)).
direction(atom_type,(in, out)).

magic_value_type(bound).

magic_value_type(type).

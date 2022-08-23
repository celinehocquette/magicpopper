max_vars(7).
max_body(7).

head_pred(f,1).
body_pred(distance,3).
body_pred(cell,4).


type(f,(state,)).
type(distance,(pos, pos, integer)).
type(cell,(state, pos, color, piecetype)).


direction(f,(in,)).
direction(distance,(in, in, out)).
direction(cell,(in, out, out, out)).

magic_value_all.
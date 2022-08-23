max_vars(5).
max_body(5).

head_pred(equilibrium,1).
body_pred(mult,3).
body_pred(square,2).
body_pred(div,3).
body_pred(add,3).
body_pred(substract,3).
body_pred(mass,2).
body_pred(force,2).
body_pred(sum,2).

type(equilibrium,(state,)).
type(mult,(val,val,val)).
type(square,(val,val)).
type(div,(val,val,val)).
type(add,(val,val,val)).
type(substract,(val,val,val)).
type(mass,(state,val)).
type(force,(state,list)).
type(sum,(list,val)).


direction(equilibrium,(in,)).
direction(mult,(in, out, out)).
direction(square,(in, out)).
direction(div,(in, out, out)).
direction(add,(in, out, out)).
direction(substract,(in, out, out)).
direction(mass,(in, out)).
direction(force,(in, out)).
direction(sum,(in, out)).
magic_value_type(val).

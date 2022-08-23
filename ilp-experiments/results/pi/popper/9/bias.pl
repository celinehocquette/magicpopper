max_vars(6).
max_body(6).

head_pred(f,2).
body_pred(mult,3).
body_pred(square,2).
body_pred(div,3).
body_pred(add,3).
body_pred(substract,3).

type(f,(number,number)).
type(mult,(number,number,number)).
type(square,(number,number)).
type(div,(number,number,number)).
type(add,(number,number,number)).
type(substract,(number,number,number)).

direction(f,(in,out)).
direction(mult,(in, out, out)).
direction(square,(in, out)).
direction(div,(in, out, out)).
direction(add,(in, out, out)).
direction(substract,(in, out, out)).
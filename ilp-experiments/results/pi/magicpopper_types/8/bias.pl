max_vars(5).
max_body(5).

head_pred(f,2).
body_pred(mult,3).
body_pred(square,2).
body_pred(div,3).
body_pred(add,3).
body_pred(substract,3).

type(f,(number,number)).
type(mult,(number,number_1,number)).
type(square,(number,number)).
type(div,(number,number_1,number)).
type(add,(number,number_1,number)).
type(substract,(number,number_1,number)).

direction(f,(in,out)).
direction(mult,(in, in, out)).
direction(square,(in, out)).
direction(div,(in, in, out)).
direction(add,(in, in, out)).
direction(substract,(in, in, out)).

magic_value_type(number_1).
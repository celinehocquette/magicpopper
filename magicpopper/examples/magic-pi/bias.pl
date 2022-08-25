
%% Precision:1.00 Recall:1.00 TP:10 FN:0 TN:10 FP:0 Size:3
%% f(A,B):- square(A,D),mult(D,3.142,B).


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
direction(mult,(in, out, out)).
direction(square,(in, out)).
direction(div,(in, out, out)).
direction(add,(in, out, out)).
direction(substract,(in, out, out)).

magic_value_type(number_1).
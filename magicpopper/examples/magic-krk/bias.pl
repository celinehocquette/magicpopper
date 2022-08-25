
%% ********** SOLUTION **********
%% Precision:1.00 Recall:1.00 TP:10 FN:0 TN:10 FP:0 Size:4
%% f(A):- cell(A,G,F,r),cell(A,E,F,k),distance(G,E,1).


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

magic_value_type(integer).
magic_value_type(color).
magic_value_type(piecetype).

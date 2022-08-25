
%% Precision:1.00 Recall:1.00 TP:7 FN:0 TN:10 FP:0 Size:4
%% multiple(1).
%% multiple(A):- div2(A,B),multiple(B).


max_vars(3).
max_body(3).

enable_recursion.

head_pred(multiple,1).
body_pred(div2,2).
body_pred(div3,2).
body_pred(div5,2).

type(multiple,(number,)).
type(div2,(number,number)).
type(div3,(number,number)).
type(div5,(number,number)).


direction(multiple,(in,)).
direction(div2,(in,out)).
direction(div3,(in,out)).
direction(div5,(in,out)).

magic_value_type(number).

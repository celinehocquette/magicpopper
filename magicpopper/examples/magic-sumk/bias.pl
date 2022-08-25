
%% ********** SOLUTION **********
%% Precision:1.00 Recall:1.00 TP:10 FN:0 TN:10 FP:0 Size:4
%% sumk(A):- my_member(A,B),my_member(A,D),add(D,B,295685200623).

max_vars(4).
max_body(3).

head_pred(sumk,1).
body_pred(my_member,2).
body_pred(add,3).

type(sumk,(list,)).
type(my_member,(list,element)).
type(add,(element,element,element)).

direction(sumk,(in,)).
direction(my_member,(in, out)).
direction(add,(in, in, out)).

magic_value_type(element).
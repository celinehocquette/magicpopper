
%% ********** SOLUTION **********
%% Precision:1.00 Recall:1.00 TP:10 FN:0 TN:10 FP:0 Size:5
%% magic_value(A):- head(A,c7).
%% magic_value(A):- tail(A,B),magic_value(B).


max_vars(2).
max_body(2).
enable_recursion.

head_pred(magic_value,1).
body_pred(head,2).
body_pred(tail,2).
body_pred(my_length,2).
body_pred(empty,1).
body_pred(last,2).
body_pred(geq,2).

type(magic_value,(list,)).
type(head,(list,element)).
type(tail,(list,list)).
type(my_length,(list,element)).
type(empty,(list,)).
type(last,(list,element)).
type(geq,(element,element)).

direction(magic_value,(in,)).
direction(head,(in,out)).
direction(tail,(in,out)).
direction(my_length,(in,out)).
direction(empty,(in,)).
direction(last,(in,out)).
direction(geq,(in,in)).

magic_value_type(element).
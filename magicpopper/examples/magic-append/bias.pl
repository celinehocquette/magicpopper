
%% Precision:1.00 Recall:1.00 TP:9 FN:0 TN:10 FP:0 Size:4
%% magic_value(A):- my_append(B,['aag'],A).
%% the end of the list must be the particular suffix ['aag']


max_vars(5).
max_body(4).
allow_singletons.

head_pred(magic_value,1).
body_pred(tail,2).
body_pred(head,2).
body_pred(my_append,3).

type(magic_value,(list,)).
type(tail,(list,list)).
type(head,(list,element)).
type(my_append,(list,list,list)).

direction(magic_value,(in,)).
direction(tail,(in,out)).
direction(head,(in,out)).
direction(my_append,(out,out,out)).

magic_value_type(list).
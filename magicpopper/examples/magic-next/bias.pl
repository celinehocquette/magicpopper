

%% ********** SOLUTION **********
%% Precision:1.00 Recall:1.00 TP:10 FN:0 TN:10 FP:0 Size:7
%% next_list(A,B):- head(A,5895792205.234766),tail(A,D),head(D,B).
%% next_list(A,B):- tail(A,C),next_list(C,B).
%% program which returns the element in a list which follows the element 5895792205.234766


max_vars(4).
max_body(3).
enable_recursion.

head_pred(next_list,2).
body_pred(head,2).
body_pred(tail,2).

type(next_list,(list,element)).
type(head,(list,element)).
type(tail,(list,list)).

direction(next_list,(in, out)).
direction(head,(in, out)).
direction(tail,(in, out)).

magic_value_type(element).
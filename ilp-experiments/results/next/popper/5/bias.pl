max_vars(5).
max_body(4).

enable_recursion.

head_pred(next_list,2).
body_pred(head,2).
body_pred(tail,2).

type(next_list,(list,element)).
type(head,(list,element)).
type(tail,(list,list)).

direction(next_list,(in,out)).
direction(head,(in, out)).
direction(tail,(in, out)).


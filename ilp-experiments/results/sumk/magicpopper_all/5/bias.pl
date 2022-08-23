max_vars(5).
max_body(4).

enable_recursion.

head_pred(sumk,1).
body_pred(my_member,2).
body_pred(add,3).

type(sumk,(list,)).
type(my_member,(list,element)).
type(add,(element,element,element)).

direction(sumk,(in,)).
direction(my_member,(in, out)).
direction(add,(in, in, out)).

magic_value_all.

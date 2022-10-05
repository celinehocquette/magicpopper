
max_vars(3).
max_body(2).

enable_recursion.

head_pred(multiple,1).
body_pred(div,3).

type(multiple,(number,)).
type(div,(number,number,number)).

direction(multiple,(in,)).
direction(div,(in,out,out)).
magic_value(div, 1).

magic_value(multiple, 0).

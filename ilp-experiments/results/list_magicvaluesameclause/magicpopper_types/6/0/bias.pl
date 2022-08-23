

max_vars(8).
max_body(2).


head_pred(magic_value,1).
body_pred(member,2).

type(magic_value,(list,)).
type(member,(element,list)).

direction(magic_value,(in,)).
direction(member,(out,in)).
magic_value_type(element).

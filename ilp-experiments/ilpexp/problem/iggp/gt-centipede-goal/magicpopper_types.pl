
max_vars(5).
max_body(6).

magic_value_type(agent).
magic_value_type(int).
magic_value_type(action).

head_pred(goal,3).
body_pred(true_whitePayoff,2).
body_pred(true_blackPayoff,2).
body_pred(true_control,2).
body_pred(role,1).
body_pred(my_succ,2).

type(goal,(ex,agent,int)).
type(true_whitePayoff,(ex,int)).
type(true_blackPayoff,(ex,int)).
type(true_control,(ex,agent)).
type(role,(agent,)).
type(my_succ,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.


max_vars(6).
max_body(6).

magic_value(next_control,1).
magic_value(true_control,1).

head_pred(next_control,2).
body_pred(true_whitePayoff,2).
body_pred(true_blackPayoff,2).
body_pred(true_control,2).
body_pred(does,3).
body_pred(role,1).
body_pred(my_succ,2).
type(true_whitePayoff,(ex,int)).
type(true_blackPayoff,(ex,int)).
type(true_control,(ex,agent)).
type(next_control,(ex,agent)).
type(does,(ex,agent,action)).
type(role,(agent,)).
type(my_succ,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.


max_vars(5).
max_body(6).

head_pred(next_value,2).
body_pred(does,3).
body_pred(my_true_value,2).
body_pred(my_succ,2).

type(next_value,(ex,int)).
type(does,(ex,agent,action)).
type(my_true_value,(ex,int)).
type(my_succ,(int,int)).


magic_value_type(int).
magic_value_type(agent).
magic_value_type(action).


%% HACK BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.
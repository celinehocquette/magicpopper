max_vars(6).
max_body(6).
max_magic(5).

head_pred(goal,3).
body_pred(my_input,2).
body_pred(my_true,2).
body_pred(my_succ,2).
body_pred(not_my_true,2).

type(goal,(ex,agent,int)).
type(does,(ex,agent,action)).
type(my_input,(agent,action)).
type(my_true,(ex,prop)).
type(my_succ,(prop,prop)).
type(not_my_true,(ex,prop)).

magic_value_type(agent).
magic_value_type(action).
magic_value_type(int).
magic_value_type(prop).


%% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.
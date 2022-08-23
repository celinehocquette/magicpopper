max_vars(6).
max_body(8).

head_pred(goal,3).
body_pred(does,3).
body_pred(my_input,2).
body_pred(my_true,2).
body_pred(not_my_true,2).

type(goal,(ex,agent,int)).
type(does,(ex,agent,action)).
type(my_input,(agent,action)).
type(my_true,(ex,prop)).
type(not_my_true,(ex,prop)).

magic_value(goal,1).
magic_value(goal,2).
magic_value(my_true,1).
magic_value(not_my_true,1).

max_magic(5).

%% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

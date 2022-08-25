max_vars(5).
max_body(4).

head_pred(goal,3).
body_pred(does_jump,4).
body_pred(my_succ,2).
body_pred(my_true_cell,3).
body_pred(different,2).
body_pred(my_true_step,2).

%% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

type(goal,(ex,agent,score)).
type(does_jump,(ex,agent,pos,pos)).
type(my_succ,(pos,pos)).
type(my_true_cell,(ex,pos,cell_value)).
type(different,(pos,pos)).
type(my_true_step,(ex, pos)).


magic_value_type(agent).
magic_value_type(score).
magic_value_type(pos).
magic_value_type(cell_value).

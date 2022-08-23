%% goal(A,B,C):- my_true_step(A,D),role(B),score_100(C),pos_5(D).
%% goal(A,B,C):- c_onecoin(F),my_true_cell(A,D,F),role(B),c_onecoin(E),score_0(C),my_true_cell(A,D,E).

max_vars(6).
max_body(6).


head_pred(goal,3).
body_pred(my_succ,2).
body_pred(my_true_cell,3).
body_pred(my_true_step,2).

type(goal,(ex,agent,score)).
type(my_succ,(pos,pos)).
type(my_true_cell,(ex,pos,cell_value)).
type(my_true_step,(ex, pos)).

magic_value(goal,1).
magic_value(goal,2).
magic_value(my_true_cell,1).
magic_value(my_true_cell,2).
magic_value(my_true_step,1).


% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

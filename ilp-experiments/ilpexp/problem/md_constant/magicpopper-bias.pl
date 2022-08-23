%% BEST PROGRAM:
%% next_value(A,5):-does(A,player,pressButton)
%% next_value(A,B):-my_succ(B,D),my_true_value(A,D),does(A,player,noop)
%% TP: 8, FN: 0, TN: 46, FP: 0

%% Total programs: 2604
%% Generate:
%%     Called: 2614 times   Total: 2.31     Mean: 0.001     Max: 0.012
%% Test:
%%     Called: 2604 times   Total: 1.45     Mean: 0.001     Max: 0.040
%% Build_Rules:
%%     Called: 2603 times   Total: 1.37     Mean: 0.001     Max: 0.007
%% Ground:
%%     Called: 2603 times   Total: 0.20     Mean: 0.000     Max: 0.003
%% Add:
%%     Called: 2603 times   Total: 1.56     Mean: 0.001     Max: 0.002
%% Test_Individual_Rules.Is_Totally_Incomplete:
%%     Called: 1989 times   Total: 0.10     Mean: 0.000     Max: 0.000
%% Total operation time: 7.00s
%% Total execution time: 7.00s

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


%% HACK BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.
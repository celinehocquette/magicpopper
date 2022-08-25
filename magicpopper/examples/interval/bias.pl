head_pred(interval,1).
type(interval,(real,)).
direction(interval,(in,)).

max_vars(3).
max_body(3).

magic_value(interval,0).

num_p(my_geq,2).
num_p(my_leq,2).
num_p(my_add,3).
num_p(my_mult,3).


:- clause(C), #count{P,Vars : body_literal(C,P,A,Vars), num_p(P,A)} > 2.


incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(eq,my_geq).
incompatible(eq,my_leq).

max_vars(6).
max_body(4).

%body_pred(distance,5).
%type(distance,(int,int,int,int,int)).
%direction(distance,(in,in,in,in,out)).

body_pred(my_geq,2).
body_pred(my_leq,2).
body_pred(my_add,3).
body_pred(my_mult,3).

type(my_geq,(int,int)).
type(my_leq,(int,int)).
type(my_add,(int,int,int)).
type(my_mult,(int,int,int)).


direction(my_geq,(in, in)).
direction(my_leq,(in, in)).
direction(my_add,(in, in, out)).
direction(my_mult,(in, in, out)).

% cannot allow magic values in numerical predicates
%magic_value(my_geq,1).
%magic_value(my_leq,1).

incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(eq,my_geq).
incompatible(eq,my_leq).

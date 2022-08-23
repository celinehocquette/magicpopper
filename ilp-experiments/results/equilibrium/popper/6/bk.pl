

:- discontiguous mass/2.
:- discontiguous force/2.



precision(3).

mult(A,B,C) :- nonvar(A), nonvar(B), nonvar(C),!, precision(P), C1 is A*B-10**(-P), C2 is A*B+10**(-P), C1=<C, C=<C2.
mult(A,B,C) :- nonvar(A), nonvar(B), C is A*B.
mult(A,B,C) :- nonvar(A), nonvar(C),\+(A=0.0), B is C/A.
mult(A,B,C) :- nonvar(C), nonvar(B),\+(B=0.0), A is C/B.

div(A,B,C) :- nonvar(A), nonvar(B), nonvar(C),\+(B=0.0),!, precision(P), C1 is A/B-10**(-P), C2 is A/B+10**(-P), C1=<C, C=<C2.
div(A,B,C) :- nonvar(A), nonvar(B), \+(B=0.0), C is A/B.
div(A,B,C) :- nonvar(A), nonvar(C), \+(C=0.0), B is A/C.
div(A,B,C) :- nonvar(C), nonvar(B), \+(B=0.0), A is B*C.

substract(A,B,C) :- nonvar(A), nonvar(B), C is A-B.
substract(A,B,C) :- nonvar(A), nonvar(C), B is A-C.
substract(A,B,C) :- nonvar(C), nonvar(B), A is B+C.

add(A,B,C) :- nonvar(A), nonvar(B), C is A+B.
add(A,B,C) :- nonvar(A), nonvar(C), B is C-A.
add(A,B,C) :- nonvar(C), nonvar(B), A is C-B.


my_round(X,Y) :- precision(P), round(X,Y,P).

round(X,Y,D) :- Z is X * 10^D, round(Z, ZA), Y is ZA / 10^D.

nlist([]).
nlist([_|_]).

square(A,B) :-  \+(nlist(A)), A < 10**6, float(A), B is A*A.

sum([],0).
sum([H|T],S) :- nonvar(T), sum(T,S1), S is H+S1.
mass(0,7.0).
force(0,[2.18,6.76,3.15,8.36,7.32,2.2,38.7]).
mass(1,3.0).
force(1,[1.99,4.87,8.49,5.97,9.97,6.28,-8.14]).
mass(2,6.0).
force(2,[8.39,4.63,1.42,6.99,2.33,2.76,32.34]).
mass(3,8.0).
force(3,[2.68,7.33,9.01,7.62,4.24,2.02,45.58]).
mass(4,5.0).
force(4,[5.9,9.54,5.82,5.16,8.94,7.88,5.81]).
mass(5,0.0).
force(5,[8.62,4.75,5.58,1.39,3.04,1.37,-24.75]).
mass(6,7.0).
force(6,[4.55,5.29,0.28,6.66,7.25,8.23,36.41]).
mass(7,3.0).
force(7,[8.79,1.69,1.3,4.12,8.37,8.09,-2.93]).
mass(8,0.0).
force(8,[4.09,1.38,4.16,7.12,9.08,8.06,-33.89]).
mass(9,7.0).
force(9,[4.52,3.92,3.05,1.74,9.36,3.99,42.09]).
mass(10,1.168268949939939).
force(10,[4.04,4.97,6.56,3.6,2.88,4.47,6.36]).
mass(11,7.566714175836864).
force(11,[1.3,0.35,7.42,9.82,5.12,9.58,7.68]).
mass(12,3.9740288188760466).
force(12,[7.58,1.52,0.14,0.88,3.3,0.61,1.55]).
mass(13,0.27177523957033767).
force(13,[6.45,0.59,0.7,8.72,1.95,3.98,9.27]).
mass(14,1.3295299151924012).
force(14,[0.7,8.63,6.64,3.64,6.99,9.52,2.94]).
mass(15,3.98675177881933).
force(15,[1.57,5.7,4.53,6.65,8.74,9.36,4.26]).
mass(16,1.8562577625492505).
force(16,[7.76,9.97,7.13,3.94,8.05,5.77,7.97]).
mass(17,5.618404824895535).
force(17,[6.14,6.9,5.06,4.25,3.64,0.75,6.63]).
mass(18,8.765145876786171).
force(18,[6.43,4.15,9.91,5.12,9.14,6.22,0.42]).
mass(19,7.639113598687397).
force(19,[1.53,8.54,1.75,2.91,7.62,0.11,4.9]).

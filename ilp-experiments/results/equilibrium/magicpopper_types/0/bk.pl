

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
mass(0,9.0).
force(0,[6.74,5.16,2.93,5.51,0.04,7.14,60.77]).
mass(1,6.0).
force(1,[0.7,0.75,3.86,2.0,4.33,8.06,39.16]).
mass(2,8.0).
force(2,[4.55,3.3,0.67,0.16,5.84,7.68,56.28]).
mass(3,4.0).
force(3,[6.68,8.39,1.97,4.91,2.98,4.16,10.15]).
mass(4,0.0).
force(4,[7.01,4.81,7.49,7.8,1.92,1.58,-30.61]).
mass(5,5.0).
force(5,[7.91,5.72,5.94,0.85,2.79,8.92,16.92]).
mass(6,8.0).
force(6,[6.84,5.89,4.06,6.58,3.59,4.5,47.02]).
mass(7,8.0).
force(7,[0.41,8.81,3.64,8.59,0.61,4.15,52.27]).
mass(8,8.0).
force(8,[5.97,0.06,4.6,5.19,0.05,8.66,53.95]).
mass(9,9.0).
force(9,[8.26,1.39,1.99,1.97,5.19,5.5,63.99]).
mass(10,9.959985302491841).
force(10,[7.59,1.88,7.71,4.51,1.37,3.74,6.95]).
mass(11,1.5707458546924569).
force(11,[1.56,6.33,8.1,9.14,9.52,4.55,2.45]).
mass(12,8.109746621617205).
force(12,[8.63,7.35,6.04,3.89,0.09,7.28,2.41]).
mass(13,0.19161374618982596).
force(13,[8.33,9.7,4.39,2.28,2.45,2.83,6.06]).
mass(14,5.877270207792231).
force(14,[6.08,8.07,0.05,7.76,1.59,3.85,4.89]).
mass(15,6.864999905293202).
force(15,[4.58,5.34,0.8,0.65,6.12,7.85,8.67]).
mass(16,3.6742873430239884).
force(16,[0.07,6.81,7.89,1.43,7.71,2.55,4.82]).
mass(17,6.4853240985469975).
force(17,[1.3,6.86,8.45,0.07,8.36,0.8,3.61]).
mass(18,1.7320626601697808).
force(18,[6.14,4.52,9.94,7.31,9.54,2.75,5.72]).
mass(19,8.03492456014157).
force(19,[7.16,4.17,6.54,6.41,4.13,6.85,6.53]).

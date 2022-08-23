

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
mass(0,3.0).
force(0,[7.51,2.77,4.51,1.57,7.17,7.53,-1.63]).
mass(1,6.0).
force(1,[0.23,0.2,3.01,3.9,8.86,5.86,36.8]).
mass(2,6.0).
force(2,[3.98,1.74,0.54,7.37,2.66,4.15,38.42]).
mass(3,6.0).
force(3,[9.73,9.82,6.97,3.05,4.47,2.77,22.05]).
mass(4,3.0).
force(4,[4.92,0.83,2.92,9.44,7.25,4.86,-0.79]).
mass(5,9.0).
force(5,[9.44,4.23,8.46,0.17,2.19,8.0,55.8]).
mass(6,9.0).
force(6,[1.17,4.02,8.37,0.61,6.86,0.08,67.18]).
mass(7,6.0).
force(7,[7.95,4.6,3.77,6.59,3.53,3.53,28.89]).
mass(8,6.0).
force(8,[3.34,6.19,7.68,4.17,0.55,4.05,32.88]).
mass(9,7.0).
force(9,[1.83,1.45,6.53,1.54,7.15,0.12,50.05]).
mass(10,2.373055010896757).
force(10,[7.62,5.95,2.46,2.65,0.89,8.17,5.0]).
mass(11,7.996587400355478).
force(11,[7.65,3.47,6.55,3.53,3.76,8.92,5.87]).
mass(12,3.1271673610528916).
force(12,[9.71,2.96,8.92,1.31,0.03,3.56,9.29]).
mass(13,4.867568328582106).
force(13,[5.27,2.93,7.17,0.81,4.95,4.82,4.35]).
mass(14,3.0663579098808125).
force(14,[3.02,3.46,7.09,9.01,5.42,5.23,6.31]).
mass(15,2.8654176260007547).
force(15,[5.57,5.82,4.11,1.22,6.34,4.84,5.74]).
mass(16,2.4552020897507).
force(16,[5.76,1.85,1.96,2.82,1.55,1.04,2.42]).
mass(17,1.339833728771982).
force(17,[3.37,8.43,0.81,6.79,4.1,6.53,0.67]).
mass(18,6.218698297245763).
force(18,[1.12,8.93,6.75,9.32,5.32,1.39,5.44]).
mass(19,5.144953660827025).
force(19,[0.77,5.53,4.29,0.59,6.06,3.28,9.44]).

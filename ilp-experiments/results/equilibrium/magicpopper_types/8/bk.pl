

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
mass(0,0.0).
force(0,[8.34,4.13,0.99,7.7,4.36,3.32,-28.84]).
mass(1,6.0).
force(1,[4.11,0.15,4.17,2.82,0.15,9.86,37.6]).
mass(2,7.0).
force(2,[9.36,6.52,9.74,8.2,7.7,0.02,27.13]).
mass(3,6.0).
force(3,[3.49,5.43,4.84,2.05,7.41,3.82,31.82]).
mass(4,6.0).
force(4,[4.52,3.9,8.38,2.51,2.12,6.3,31.13]).
mass(5,7.0).
force(5,[7.32,4.96,8.22,4.25,3.13,3.26,37.53]).
mass(6,6.0).
force(6,[4.41,2.19,8.83,0.2,6.43,5.75,31.05]).
mass(7,3.0).
force(7,[6.28,3.69,1.26,1.83,9.6,8.36,-1.59]).
mass(8,7.0).
force(8,[5.48,0.6,0.03,6.78,8.35,9.26,38.17]).
mass(9,6.0).
force(9,[8.14,1.87,2.89,1.26,4.37,3.58,36.75]).
mass(10,1.8848728808213522).
force(10,[9.66,0.84,4.4,5.79,1.83,6.21,3.14]).
mass(11,1.1580709384912968).
force(11,[3.38,9.06,6.2,6.32,4.52,5.09,4.52]).
mass(12,4.692635648691584).
force(12,[5.02,0.62,1.11,6.25,3.63,3.0,4.37]).
mass(13,0.30212934732588015).
force(13,[7.17,5.45,9.86,1.07,4.42,5.49,8.97]).
mass(14,4.238968319912014).
force(14,[0.62,9.93,2.71,9.11,1.62,3.92,0.5]).
mass(15,5.754189806260737).
force(15,[0.42,5.27,2.88,9.3,5.3,8.83,2.13]).
mass(16,3.5807564985285634).
force(16,[5.64,6.45,7.46,1.64,6.61,5.13,7.79]).
mass(17,0.7695825023044967).
force(17,[7.64,0.55,1.86,3.32,1.6,4.09,4.51]).
mass(18,4.665230975023885).
force(18,[2.16,0.39,6.74,9.07,6.98,7.17,5.56]).
mass(19,6.460836094761188).
force(19,[8.32,1.27,1.68,9.61,7.07,3.07,9.81]).



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
mass(0,10.0).
force(0,[9.47,8.92,8.1,3.24,2.59,6.68,59.1]).
mass(1,6.0).
force(1,[7.22,0.52,1.7,4.96,5.28,1.75,37.43]).
mass(2,0.0).
force(2,[5.16,1.1,0.6,1.99,0.11,3.64,-12.6]).
mass(3,0.0).
force(3,[3.91,9.82,6.86,2.79,6.23,9.34,-38.95]).
mass(4,0.0).
force(4,[6.72,7.49,1.32,1.29,8.58,7.33,-32.73]).
mass(5,7.0).
force(5,[5.3,5.87,0.34,2.81,0.8,7.38,46.17]).
mass(6,2.0).
force(6,[5.53,3.93,6.41,9.89,2.74,3.48,-12.36]).
mass(7,3.0).
force(7,[9.4,6.3,2.99,6.67,9.81,7.04,-12.78]).
mass(8,7.0).
force(8,[5.68,8.44,5.21,4.18,7.57,1.78,35.81]).
mass(9,7.0).
force(9,[9.01,2.57,1.52,3.66,3.18,5.49,43.24]).
mass(10,3.4779381460651404).
force(10,[0.34,6.17,8.99,6.59,8.33,6.29,8.59]).
mass(11,8.394712247294452).
force(11,[9.59,2.38,5.38,0.31,6.12,7.89,0.18]).
mass(12,3.846959431136691).
force(12,[2.23,4.01,7.61,8.6,6.43,6.6,8.63]).
mass(13,9.111105171204743).
force(13,[9.72,6.84,7.63,6.97,6.71,7.25,3.92]).
mass(14,9.575456294824367).
force(14,[3.68,1.07,1.03,9.04,4.06,8.4,6.99]).
mass(15,2.619720927017699).
force(15,[8.95,0.18,4.13,9.92,7.39,3.04,7.1]).
mass(16,0.8414849492688814).
force(16,[9.3,0.28,0.01,4.1,6.05,9.34,1.73]).
mass(17,5.113622846839323).
force(17,[0.33,4.49,0.92,2.68,6.36,7.13,5.77]).
mass(18,6.6269743878583265).
force(18,[1.31,9.71,4.27,0.86,1.5,6.36,0.41]).
mass(19,1.1514093727135843).
force(19,[6.89,7.64,6.14,2.24,0.06,4.48,8.23]).

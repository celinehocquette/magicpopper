

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
force(0,[1.37,0.76,5.3,7.57,9.2,9.94,34.53]).
mass(1,7.0).
force(1,[3.94,0.68,3.68,9.17,5.3,3.58,42.32]).
mass(2,6.0).
force(2,[9.07,3.99,1.76,3.5,9.69,2.85,28.0]).
mass(3,6.0).
force(3,[5.72,7.1,2.32,2.39,5.9,1.97,33.46]).
mass(4,7.0).
force(4,[9.95,9.33,3.25,1.57,1.17,4.52,38.88]).
mass(5,3.0).
force(5,[4.56,7.09,8.41,2.51,0.09,2.13,4.64]).
mass(6,9.0).
force(6,[4.98,6.85,5.22,3.67,6.43,3.37,57.77]).
mass(7,9.0).
force(7,[5.7,2.78,0.46,5.83,5.38,2.94,65.2]).
mass(8,7.0).
force(8,[2.14,8.49,2.91,8.51,2.55,4.01,40.06]).
mass(9,7.0).
force(9,[4.71,1.86,2.62,4.11,3.32,3.96,48.09]).
mass(10,0.009100498817414815).
force(10,[9.65,2.49,7.58,1.31,5.34,8.94,2.8]).
mass(11,1.3246733536550137).
force(11,[5.48,3.48,9.27,9.37,9.84,6.03,4.05]).
mass(12,8.367017993909519).
force(12,[7.48,7.65,0.06,7.71,7.37,9.71,9.92]).
mass(13,4.881603719213783).
force(13,[3.98,2.27,6.41,3.61,2.25,6.61,7.63]).
mass(14,8.932363358073886).
force(14,[8.89,9.46,3.07,3.34,9.95,8.54,0.86]).
mass(15,0.038705998928392216).
force(15,[7.02,1.63,2.84,4.13,6.84,2.92,3.25]).
mass(16,3.109698839834331).
force(16,[9.16,1.9,6.29,8.28,6.4,7.39,9.31]).
mass(17,8.481995950957286).
force(17,[0.23,7.26,4.0,3.2,4.27,8.92,6.74]).
mass(18,6.047477629871727).
force(18,[3.96,0.04,8.44,3.43,3.88,1.95,9.57]).
mass(19,9.127033065797429).
force(19,[4.34,1.49,2.55,1.19,1.13,6.96,3.89]).

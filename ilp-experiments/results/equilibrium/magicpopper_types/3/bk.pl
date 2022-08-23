

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
force(0,[8.96,7.75,6.53,7.42,3.29,4.08,-38.03]).
mass(1,6.0).
force(1,[0.7,0.39,5.02,8.93,3.5,5.3,35.02]).
mass(2,3.0).
force(2,[3.16,7.8,3.6,1.42,2.74,8.25,2.46]).
mass(3,6.0).
force(3,[8.4,3.92,0.03,8.77,4.74,9.37,23.63]).
mass(4,3.0).
force(4,[0.18,0.46,1.04,2.39,7.11,6.42,11.83]).
mass(5,3.0).
force(5,[0.6,6.64,4.49,8.2,2.6,3.62,3.28]).
mass(6,7.0).
force(6,[6.45,3.48,9.88,5.99,4.02,6.05,32.8]).
mass(7,7.0).
force(7,[6.65,6.46,7.25,7.69,3.6,7.49,29.53]).
mass(8,4.0).
force(8,[8.74,0.71,3.43,4.52,7.75,4.24,9.85]).
mass(9,2.0).
force(9,[3.6,1.61,1.65,3.12,7.39,0.86,1.39]).
mass(10,9.213173398034543).
force(10,[6.02,9.34,7.38,1.84,7.19,3.28,2.05]).
mass(11,6.538569739666727).
force(11,[5.41,5.07,0.32,2.89,1.95,9.71,4.13]).
mass(12,6.450705181527222).
force(12,[8.1,2.04,7.56,1.01,2.71,6.66,6.27]).
mass(13,4.494892736552849).
force(13,[6.19,6.8,6.73,8.65,9.74,2.01,6.05]).
mass(14,5.476518008502071).
force(14,[0.81,1.16,5.3,6.27,6.49,6.99,4.04]).
mass(15,9.204896708593958).
force(15,[0.46,6.82,3.1,7.48,6.08,5.88,2.96]).
mass(16,3.9888561651532406).
force(16,[8.51,5.45,5.35,6.59,4.77,8.81,1.48]).
mass(17,5.492100806763399).
force(17,[7.53,0.28,0.93,7.15,1.08,9.55,2.47]).
mass(18,7.119437445380745).
force(18,[6.31,7.78,9.57,8.25,7.43,1.18,1.96]).
mass(19,5.923657858201449).
force(19,[7.55,2.86,0.85,8.67,7.55,9.85,7.39]).



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
mass(0,4.0).
force(0,[7.11,2.94,8.82,9.99,5.6,3.03,1.75]).
mass(1,2.0).
force(1,[6.46,9.72,5.66,6.62,5.24,7.29,-21.37]).
mass(2,7.0).
force(2,[8.53,3.65,4.09,6.81,9.13,9.29,27.17]).
mass(3,9.0).
force(3,[4.57,8.65,3.42,2.2,8.61,1.39,59.45]).
mass(4,3.0).
force(4,[1.92,8.04,3.91,5.91,1.6,8.05,-0.0]).
mass(5,7.0).
force(5,[4.79,3.08,9.68,2.56,8.57,0.99,39.0]).
mass(6,3.0).
force(6,[6.74,9.36,5.42,3.54,4.58,8.8,-9.01]).
mass(7,8.0).
force(7,[3.63,9.87,4.19,4.11,1.06,6.24,49.38]).
mass(8,8.0).
force(8,[7.72,6.67,3.71,5.81,0.7,8.03,45.84]).
mass(9,2.0).
force(9,[9.99,3.56,9.84,4.99,0.68,7.97,-17.41]).
mass(10,4.226941043376914).
force(10,[6.7,8.95,2.14,6.43,5.7,4.94,4.84]).
mass(11,7.7272821320409815).
force(11,[7.69,3.1,7.92,7.27,5.87,2.44,1.76]).
mass(12,2.8333249043227204).
force(12,[6.66,3.89,3.84,5.69,7.62,4.88,9.45]).
mass(13,5.791280901957451).
force(13,[2.2,0.86,5.69,7.09,1.25,4.01,5.24]).
mass(14,0.5671471028373865).
force(14,[7.75,6.58,3.34,1.21,6.07,9.62,5.68]).
mass(15,4.264385904227846).
force(15,[0.92,6.3,3.22,3.05,2.73,7.89,2.35]).
mass(16,9.808443578826529).
force(16,[8.25,8.01,6.47,9.44,2.93,7.85,0.24]).
mass(17,1.9458137128624098).
force(17,[6.44,2.85,0.41,9.88,9.45,5.26,3.23]).
mass(18,8.45601696897729).
force(18,[3.64,7.91,4.24,3.23,2.37,5.92,7.37]).
mass(19,0.5850558973167441).
force(19,[4.93,6.05,7.34,9.69,7.15,0.38,5.74]).

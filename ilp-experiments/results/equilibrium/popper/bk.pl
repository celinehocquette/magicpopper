

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
mass(0,6.0).
force(0,[6.42,0.63,9.01,3.38,6.17,6.18,27.07]).
mass(1,6.0).
force(1,[7.87,2.55,0.97,9.53,7.15,1.5,29.29]).
mass(2,9.0).
force(2,[5.37,8.98,7.66,2.58,9.92,8.01,45.77]).
mass(3,0.0).
force(3,[6.52,2.84,5.95,9.33,5.33,7.72,-37.69]).
mass(4,10.0).
force(4,[8.32,5.05,3.34,6.7,8.01,2.09,64.59]).
mass(5,10.0).
force(5,[3.8,0.73,7.92,1.08,0.47,9.56,74.54]).
mass(6,0.0).
force(6,[5.34,9.14,9.93,6.98,3.99,7.23,-42.61]).
mass(7,6.0).
force(7,[3.58,5.55,7.0,3.4,5.27,2.08,31.98]).
mass(8,3.0).
force(8,[3.11,1.27,2.64,7.46,5.88,1.29,7.78]).
mass(9,8.0).
force(9,[3.15,3.24,6.7,8.54,8.0,8.08,40.77]).
mass(10,4.8852447373417265).
force(10,[5.53,0.13,9.66,9.99,8.53,5.67,1.88]).
mass(11,8.985462765046265).
force(11,[6.06,6.0,3.78,8.08,1.2,2.09,6.55]).
mass(12,6.661182527209589).
force(12,[3.93,2.28,6.86,3.03,1.74,9.72,7.38]).
mass(13,0.7773011515164496).
force(13,[8.84,3.01,2.44,7.26,8.69,3.06,0.1]).
mass(14,6.319933809294996).
force(14,[8.6,5.36,8.35,7.53,9.37,7.99,1.35]).
mass(15,3.6425558195727126).
force(15,[5.36,4.63,4.29,3.85,2.01,3.94,4.27]).
mass(16,1.0348599538669512).
force(16,[6.55,8.83,6.81,1.4,2.94,1.04,7.06]).
mass(17,5.441945638958433).
force(17,[5.38,1.36,7.57,4.67,4.52,4.19,7.59]).
mass(18,7.073916538561587).
force(18,[0.19,3.53,4.05,0.89,0.7,6.3,2.52]).
mass(19,2.5515216857487513).
force(19,[5.9,3.93,9.13,4.32,9.18,0.5,1.45]).



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
force(0,[0.97,2.28,2.31,7.93,1.59,7.15,17.01]).
mass(1,3.0).
force(1,[2.9,3.41,4.66,8.48,6.22,4.83,-1.07]).
mass(2,0.0).
force(2,[9.3,4.68,3.34,5.26,2.85,8.41,-33.84]).
mass(3,4.0).
force(3,[9.73,0.92,3.7,3.17,0.98,5.36,15.38]).
mass(4,6.0).
force(4,[9.91,8.5,0.44,1.79,8.56,6.73,22.93]).
mass(5,1.0).
force(5,[0.45,8.16,3.28,3.7,3.46,2.68,-11.92]).
mass(6,5.0).
force(6,[9.33,4.67,8.86,0.62,8.12,6.16,11.29]).
mass(7,8.0).
force(7,[5.22,5.86,2.1,1.53,8.22,2.44,53.11]).
mass(8,3.0).
force(8,[7.33,7.43,7.88,4.38,1.1,9.91,-8.6]).
mass(9,6.0).
force(9,[1.93,1.7,5.85,1.68,1.57,6.52,39.61]).
mass(10,5.6417214008342).
force(10,[8.45,7.18,1.84,2.22,2.9,2.85,1.55]).
mass(11,6.415039807526096).
force(11,[7.8,0.2,4.09,9.54,3.82,1.89,2.46]).
mass(12,2.1505693550002905).
force(12,[6.85,6.51,2.7,2.92,4.61,4.04,5.84]).
mass(13,3.251654306485684).
force(13,[1.92,4.56,2.59,5.82,4.8,1.14,0.39]).
mass(14,7.962739706567462).
force(14,[4.73,4.36,4.68,0.86,8.63,2.52,5.72]).
mass(15,0.7477907860740329).
force(15,[5.08,3.53,7.5,0.83,3.69,6.99,0.72]).
mass(16,3.373940326613003).
force(16,[6.37,1.68,6.0,3.85,5.18,2.38,2.06]).
mass(17,5.649564004561779).
force(17,[4.11,9.11,4.83,0.45,8.98,5.78,1.86]).
mass(18,6.061861099778253).
force(18,[1.47,3.47,0.8,4.9,7.57,3.28,2.78]).
mass(19,7.171996152524328).
force(19,[6.46,0.71,7.83,0.43,9.41,6.16,0.91]).

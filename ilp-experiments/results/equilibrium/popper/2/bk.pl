

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
mass(0,1.0).
force(0,[0.39,5.55,8.69,3.83,0.99,2.55,-12.19]).
mass(1,7.0).
force(1,[7.64,7.8,1.31,5.03,3.35,1.83,41.71]).
mass(2,0.0).
force(2,[3.14,7.91,2.46,3.79,4.25,2.41,-23.96]).
mass(3,8.0).
force(3,[4.98,9.12,5.07,7.52,4.52,0.38,46.89]).
mass(4,5.0).
force(4,[7.67,4.2,4.33,0.45,3.36,1.44,27.6]).
mass(5,8.0).
force(5,[5.86,3.59,2.23,1.77,6.04,4.86,54.13]).
mass(6,8.0).
force(6,[7.7,8.72,8.96,4.5,1.63,1.25,45.72]).
mass(7,8.0).
force(7,[9.99,0.66,3.63,6.56,1.07,4.93,51.64]).
mass(8,0.0).
force(8,[7.87,1.05,5.61,6.53,2.6,6.26,-29.92]).
mass(9,6.0).
force(9,[9.0,0.07,4.33,5.01,8.35,1.97,30.13]).
mass(10,0.22549080528454835).
force(10,[5.39,8.28,4.87,1.77,8.36,7.79,8.28]).
mass(11,6.021187549444264).
force(11,[2.9,2.9,0.81,2.34,4.29,9.88,3.1]).
mass(12,1.642057706602571).
force(12,[1.5,8.22,9.62,3.81,4.33,2.28,2.37]).
mass(13,6.867112068168357).
force(13,[6.91,0.6,5.18,1.92,5.22,9.59,0.46]).
mass(14,2.23877025275677).
force(14,[1.68,10.0,2.98,0.95,4.02,4.35,9.59]).
mass(15,2.0700067844177017).
force(15,[4.7,5.56,5.47,3.26,2.95,0.25,6.75]).
mass(16,0.7634569524067947).
force(16,[4.64,0.24,9.67,9.31,2.12,7.22,8.42]).
mass(17,8.822583034360356).
force(17,[0.12,3.97,4.24,2.42,6.34,9.39,5.03]).
mass(18,2.7801661707701584).
force(18,[0.72,9.35,0.03,0.51,8.28,1.41,9.44]).
mass(19,3.8768356335785157).
force(19,[8.5,1.23,3.78,1.09,5.69,7.47,9.82]).

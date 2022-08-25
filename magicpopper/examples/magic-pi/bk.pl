
precision(3).

mult(A,B,C) :- nonvar(A), nonvar(B), nonvar(C),!, precision(P), C1 is A*B-10**(-P), C2 is A*B+10**(-P), C1=<C, C=<C2.
mult(A,B,C) :- nonvar(A), nonvar(B), C1 is A*B, precision(P), round(C1,P,C).
mult(A,B,C) :- nonvar(A), nonvar(C),\+(A=0.0),\+(A=0), B1 is C/A, precision(P), round(B1,P,B).
mult(A,B,C) :- nonvar(C), nonvar(B),\+(B=0.0),\+(B=0),A1 is C/B, precision(P), round(A1,P,A).

div(A,B,C) :- nonvar(A), nonvar(B), \+(B=0.0), \+(B=0), C is A/B.
div(A,B,C) :- nonvar(A), nonvar(C), \+(C=0.0), \+(C=0), B is A/C.
div(A,B,C) :- nonvar(C), nonvar(B), A is B*C.

substract(A,B,C) :- nonvar(A), nonvar(B), C is A-B.
substract(A,B,C) :- nonvar(A), nonvar(C), B is A-C.
substract(A,B,C) :- nonvar(C), nonvar(B), A is B+C.

add(A,B,C) :- nonvar(A), nonvar(B), C is A+B.
add(A,B,C) :- nonvar(A), nonvar(C), B is C-A.
add(A,B,C) :- nonvar(C), nonvar(B), A is C-B.

round(X,D,Y) :- Z is X * 10^D, round(Z,ZA), Y is ZA / 10^D.

square(A,B) :- nonvar(A), B is A*A.
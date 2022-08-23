
distance(X1,Y1,X2,Y2,D) :- DX is (X2-X1)**2, DY is (Y2-Y1)**2, D is DX+DY.

precision(0.001).

my_add(A,B,C) :- nonvar(A), nonvar(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), B is C-A.
my_add(A,B,C) :- nonvar(B), nonvar(C), A is C-B.
my_mult(A,B,C) :- nonvar(A), nonvar(B), nonvar(C), !, C1 is A*B, precision(P), C>=C1-P, C=<C1+P.
my_mult(A,B,C) :- nonvar(A), nonvar(B), !, C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C),!, nonzero(A), B is C/A.
my_mult(A,B,C) :- nonvar(B), nonvar(C), nonzero(B), A is C/B.


nonzero(A) :- nonvar(A), A>0.
nonzero(A) :- nonvar(A), A<0.

%my_geq(A,A).
%my_leq(A,A).

my_geq(A,B) :- nonvar(A), nonvar(B), A>=B.
my_leq(A,B) :- nonvar(A), nonvar(B), A=<B.
my_eq(A,A):- nonvar(A).
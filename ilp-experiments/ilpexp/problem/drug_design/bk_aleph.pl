

mult(A,B,C) :- is_list(A), is_list(C), find(A,C,B).

find([],[],_).
find([A|T1],[C|T2],B) :- B is C/A, find(T1,T2,B).


mult(A,B,C) :- nonvar(A), nonvar(B), C is A*B.
mult(A,B,C) :- nonvar(A), nonvar(C),\+(A=0), B is C/A.
mult(A,B,C) :- nonvar(C), nonvar(B),\+(B=0), A is C/B.

div(A,B,C) :- nonvar(A), nonvar(B), \+(B=0), C is A/B.
div(A,B,C) :- nonvar(A), nonvar(C), \+(C=0), B is A/C.
div(A,B,C) :- nonvar(C), nonvar(B), A is B*C.

substract(A,B,C) :- nonvar(A), nonvar(B), C is A-B.
substract(A,B,C) :- nonvar(A), nonvar(C), B is A-C.
substract(A,B,C) :- nonvar(C), nonvar(B), A is B+C.

add(A,B,C) :- nonvar(A), nonvar(B), C is A+B.
add(A,B,C) :- nonvar(A), nonvar(C), B is C-A.
add(A,B,C) :- nonvar(C), nonvar(B), A is C-B.

square(A,B) :- B is A*A.
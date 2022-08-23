

head([H|_],H).
tail([_|T],T).

my_member(A,B) :- member(B,A).

add(A,B,C) :- nonvar(A), nonvar(B), number(A), number(B), C is A+B.
add(A,B,C) :- nonvar(A), nonvar(C), number(A), number(C), B is C-A.
add(A,B,C) :- nonvar(C), nonvar(B), number(B), number(C), A is C-B.
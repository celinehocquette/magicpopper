
precision(-4).

nlist([]).
nlist([_|_]).

mult([A,_],B,[C,_]) :- nlist(A), nlist(C),!,
mult_(A,C,K), length(A,L), length(C,L), B is K/L.

mult_([],[],0).
mult_([H1|T1],[H2|T2],W) :- U is H2/H1, mult_(T1,T2,V), W is U+V.


mult(A,B,C) :- nonvar(A), nonvar(B), nonvar(C),!, precision(P), C1 is A*B-10**P, C2 is A*B+10**P, C1=<C, C=<C2.
mult(A,B,C) :- nonvar(A), nonvar(B), C is A*B.
mult(A,B,C) :- nonvar(A), nonvar(C),\+(A=0), B is C/A.
mult(A,B,C) :- nonvar(C), nonvar(B),\+(B=0), A is C/B.


div([A,_],B,[C,_]) :- nlist(A), nlist(C),!, div_(A,C,K), length(A,L), length(C,L), B is K/L.

div_([],[],0).
div_([H1|T1],[H2|T2],W) :- U is H1/H2, div_(T1,T2,V), W is U+V.

div(A,B,C) :- nonvar(A), nonvar(B), nonvar(C),!, precision(P), C1 is A/B-10**P, C2 is A/B+10**P, C1=<C, C=<C2.
div(A,B,C) :- nonvar(A), nonvar(B), \+(B=0), C is A/B.
div(A,B,C) :- nonvar(A), nonvar(C), \+(C=0), B is A/C.
div(A,B,C) :- nonvar(C), nonvar(B), A is B*C.


substract([A,_],B,[C,_]) :- nlist(A), nlist(C),!, substract_(A,C,K), length(A,L), length(C,L), B is K/L.

substract_([],[],0).
substract_([H1|T1],[H2|T2],W) :- U is H1-H2, substract_(T1,T2,V), W is U+V.

substract(A,B,C) :- nonvar(A), nonvar(B), C is A-B.
substract(A,B,C) :- nonvar(A), nonvar(C), B is A-C.
substract(A,B,C) :- nonvar(C), nonvar(B), A is B+C.


add([A,_],B,[C,_]) :- nlist(A), nlist(C),!, add_(A,C,K), length(A,L), length(C,L), B is K/L.

add_([],[],0).
add_([H1|T1],[H2|T2],W) :- U is H2-H1, add_(T1,T2,V), W is U+V.

add(A,B,C) :- nonvar(A), nonvar(B), C is A+B.
add(A,B,C) :- nonvar(A), nonvar(C), B is C-A.
add(A,B,C) :- nonvar(C), nonvar(B), A is C-B.



my_rational(A,A) :- rational(A,N,D), N < 10**6, D < 10**6, !.
my_rational(A,B) :- rational(A,N,D), exp(N,U), exp(D,V), E1 is max(U,V), E is E1-6, Div is 10**E, N1 is round(N/Div),
    D1 is round(D/Div), B is rational(N1/D1).

exp(I,0) :- I>=0, I<10.
exp(I,V) :- I>10, I1 is round(I/10), exp(I1,U), V is U+1.

my_round(X,Y) :- precision(P), round(X,Y,P).

round(X,Y,D) :- Z is X * 10^D, round(Z, ZA), Y is ZA / 10^D.

square(A,B) :- nonvar(A), B is A*A.
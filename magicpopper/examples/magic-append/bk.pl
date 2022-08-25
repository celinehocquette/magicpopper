
max_size(10).

my_append(A,B,C) :-
    max_size(L),
    between(0,L,LA),
    (var(A);is_list(A)),
    (var(B);is_list(B)),
    (var(C);is_list(C)),
    length(A,LA),
    between(0,L,LB),
    length(B,LB),
    between(0,L,LC),
    length(C,LC),
    append(A,B,C).

tail([_|T],T).

head([H|_],H).
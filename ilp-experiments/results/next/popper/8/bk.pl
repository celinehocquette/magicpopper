
% for metagol
head([H|_],H) :- nonvar(H).
tail([_|T],T) :- nonvar(T).

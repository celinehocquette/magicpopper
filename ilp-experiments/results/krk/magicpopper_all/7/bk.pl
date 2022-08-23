
distance([X1,Y1],[X2,Y2],D) :-
    nonvar(X1),
    nonvar(X2),
    nonvar(X2),
    nonvar(Y2),
    D1 is abs(X1-X2),
    D2 is abs(Y1-Y2),
    D is max(D1,D2).

king(k).
rook(r).
white(w).
black(b).
one(1).
two(2).
three(3).

cell(0,[5, 6], w, r).
cell(0,[7, 5], b, k).
cell(0,[5, 7], w, k).

cell(1,[4, 7], w, r).
cell(1,[3, 7], b, k).
cell(1,[4, 8], w, k).

cell(2,[4, 1], w, r).
cell(2,[5, 2], b, k).
cell(2,[3, 2], w, k).

cell(3,[8, 3], w, r).
cell(3,[8, 2], b, k).
cell(3,[7, 3], w, k).

cell(4,[5, 6], w, r).
cell(4,[6, 6], b, k).
cell(4,[6, 5], w, k).

cell(5,[5, 6], w, r).
cell(5,[1, 2], b, k).
cell(5,[5, 7], w, k).

cell(6,[4, 2], w, r).
cell(6,[8, 6], b, k).
cell(6,[3, 2], w, k).

cell(7,[3, 8], w, r).
cell(7,[6, 1], b, k).
cell(7,[4, 8], w, k).

cell(8,[2, 5], w, r).
cell(8,[6, 3], b, k).
cell(8,[2, 6], w, k).

cell(9,[1, 3], w, r).
cell(9,[1, 7], b, k).
cell(9,[2, 3], w, k).

cell(10,[1, 3], w, k).
cell(10,[1, 2], b, k).
cell(10,[7, 4], w, r).

cell(11,[1, 2], b, r).
cell(11,[4, 4], w, r).
cell(11,[1, 7], w, r).

cell(12,[1, 5], w, k).
cell(12,[4, 2], w, k).
cell(12,[3, 5], w, k).

cell(13,[2, 8], b, r).
cell(13,[2, 3], b, r).
cell(13,[2, 2], w, k).

cell(14,[5, 6], w, r).
cell(14,[2, 4], b, k).
cell(14,[6, 5], w, r).

cell(15,[6, 7], b, r).
cell(15,[2, 3], b, r).
cell(15,[5, 8], w, k).

cell(16,[1, 3], w, r).
cell(16,[4, 4], b, r).
cell(16,[6, 8], w, r).

cell(17,[4, 1], w, r).
cell(17,[2, 1], w, r).
cell(17,[5, 8], w, k).

cell(18,[8, 6], b, k).
cell(18,[2, 5], b, k).
cell(18,[7, 3], b, k).

cell(19,[1, 6], w, k).
cell(19,[7, 7], b, r).
cell(19,[8, 5], w, k).


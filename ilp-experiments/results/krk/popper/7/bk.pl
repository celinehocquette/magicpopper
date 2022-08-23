
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

cell(0,[2, 3], w, r).
cell(0,[8, 6], b, k).
cell(0,[2, 2], w, k).

cell(1,[6, 8], w, r).
cell(1,[2, 6], b, k).
cell(1,[5, 8], w, k).

cell(2,[6, 1], w, r).
cell(2,[5, 3], b, k).
cell(2,[5, 1], w, k).

cell(3,[8, 2], w, r).
cell(3,[7, 2], b, k).
cell(3,[8, 1], w, k).

cell(4,[1, 1], w, r).
cell(4,[6, 3], b, k).
cell(4,[2, 1], w, k).

cell(5,[2, 3], w, r).
cell(5,[1, 5], b, k).
cell(5,[1, 2], w, k).

cell(6,[6, 7], w, r).
cell(6,[6, 3], b, k).
cell(6,[7, 7], w, k).

cell(7,[6, 6], w, r).
cell(7,[3, 4], b, k).
cell(7,[6, 7], w, k).

cell(8,[4, 8], w, r).
cell(8,[1, 3], b, k).
cell(8,[3, 8], w, k).

cell(9,[3, 1], w, r).
cell(9,[7, 4], b, k).
cell(9,[4, 2], w, k).

cell(10,[5, 7], w, k).
cell(10,[5, 3], b, k).
cell(10,[6, 2], w, k).

cell(11,[3, 8], w, r).
cell(11,[2, 5], w, r).
cell(11,[4, 8], b, k).

cell(12,[3, 7], w, r).
cell(12,[7, 7], w, k).
cell(12,[2, 4], w, r).

cell(13,[1, 5], b, r).
cell(13,[1, 4], w, k).
cell(13,[3, 5], w, r).

cell(14,[5, 8], w, r).
cell(14,[2, 4], b, k).
cell(14,[1, 6], b, k).

cell(15,[2, 4], w, k).
cell(15,[4, 5], b, k).
cell(15,[5, 8], b, r).

cell(16,[5, 4], w, r).
cell(16,[1, 1], b, r).
cell(16,[7, 1], w, r).

cell(17,[8, 3], w, k).
cell(17,[6, 5], w, r).
cell(17,[1, 5], w, r).

cell(18,[8, 3], b, k).
cell(18,[2, 3], w, k).
cell(18,[3, 5], w, k).

cell(19,[5, 2], b, k).
cell(19,[6, 5], w, r).
cell(19,[2, 3], w, k).


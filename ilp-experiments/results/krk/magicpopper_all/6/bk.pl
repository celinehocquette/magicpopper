
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

cell(0,[5, 1], w, r).
cell(0,[8, 4], b, k).
cell(0,[4, 2], w, k).

cell(1,[3, 2], w, r).
cell(1,[6, 8], b, k).
cell(1,[3, 1], w, k).

cell(2,[2, 1], w, r).
cell(2,[5, 2], b, k).
cell(2,[3, 1], w, k).

cell(3,[3, 6], w, r).
cell(3,[1, 7], b, k).
cell(3,[2, 7], w, k).

cell(4,[5, 7], w, r).
cell(4,[1, 3], b, k).
cell(4,[4, 7], w, k).

cell(5,[2, 8], w, r).
cell(5,[6, 8], b, k).
cell(5,[1, 7], w, k).

cell(6,[4, 7], w, r).
cell(6,[7, 7], b, k).
cell(6,[4, 8], w, k).

cell(7,[6, 4], w, r).
cell(7,[5, 1], b, k).
cell(7,[7, 3], w, k).

cell(8,[7, 8], w, r).
cell(8,[5, 7], b, k).
cell(8,[7, 7], w, k).

cell(9,[6, 8], w, r).
cell(9,[7, 5], b, k).
cell(9,[7, 8], w, k).

cell(10,[3, 1], b, r).
cell(10,[6, 3], w, k).
cell(10,[8, 4], b, k).

cell(11,[2, 4], w, k).
cell(11,[8, 1], w, r).
cell(11,[1, 2], b, k).

cell(12,[4, 1], w, k).
cell(12,[1, 5], w, k).
cell(12,[8, 5], b, r).

cell(13,[3, 2], b, r).
cell(13,[7, 7], b, k).
cell(13,[4, 8], w, k).

cell(14,[6, 3], w, k).
cell(14,[5, 5], w, r).
cell(14,[2, 7], w, k).

cell(15,[7, 1], b, k).
cell(15,[5, 6], b, r).
cell(15,[1, 3], b, r).

cell(16,[4, 3], w, r).
cell(16,[8, 5], w, k).
cell(16,[4, 7], b, r).

cell(17,[1, 6], b, r).
cell(17,[6, 7], w, r).
cell(17,[7, 1], b, k).

cell(18,[1, 8], w, k).
cell(18,[2, 5], b, k).
cell(18,[7, 8], w, k).

cell(19,[7, 3], b, r).
cell(19,[1, 4], w, r).
cell(19,[5, 5], w, r).


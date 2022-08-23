
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

cell(0,[4, 7], w, r).
cell(0,[2, 4], b, k).
cell(0,[4, 8], w, k).

cell(1,[2, 1], w, r).
cell(1,[6, 5], b, k).
cell(1,[3, 1], w, k).

cell(2,[1, 1], w, r).
cell(2,[3, 4], b, k).
cell(2,[2, 1], w, k).

cell(3,[4, 3], w, r).
cell(3,[6, 4], b, k).
cell(3,[5, 3], w, k).

cell(4,[4, 4], w, r).
cell(4,[7, 3], b, k).
cell(4,[3, 3], w, k).

cell(5,[4, 1], w, r).
cell(5,[3, 3], b, k).
cell(5,[5, 1], w, k).

cell(6,[4, 6], w, r).
cell(6,[4, 1], b, k).
cell(6,[3, 7], w, k).

cell(7,[4, 8], w, r).
cell(7,[4, 6], b, k).
cell(7,[5, 7], w, k).

cell(8,[8, 8], w, r).
cell(8,[3, 8], b, k).
cell(8,[8, 7], w, k).

cell(9,[4, 1], w, r).
cell(9,[8, 3], b, k).
cell(9,[5, 1], w, k).

cell(10,[1, 4], w, r).
cell(10,[6, 4], w, r).
cell(10,[7, 1], w, r).

cell(11,[6, 4], b, k).
cell(11,[2, 4], b, r).
cell(11,[3, 6], b, r).

cell(12,[6, 1], w, r).
cell(12,[7, 3], b, k).
cell(12,[5, 8], b, r).

cell(13,[6, 4], b, r).
cell(13,[1, 1], w, r).
cell(13,[4, 8], w, k).

cell(14,[6, 3], w, r).
cell(14,[5, 7], w, r).
cell(14,[5, 5], w, r).

cell(15,[2, 4], w, r).
cell(15,[7, 2], w, r).
cell(15,[2, 7], b, k).

cell(16,[6, 4], w, r).
cell(16,[6, 1], b, k).
cell(16,[1, 1], b, k).

cell(17,[2, 7], b, k).
cell(17,[5, 5], b, k).
cell(17,[7, 5], b, k).

cell(18,[6, 1], w, k).
cell(18,[1, 7], w, k).
cell(18,[5, 2], b, r).

cell(19,[1, 6], w, r).
cell(19,[6, 3], b, k).
cell(19,[8, 2], w, r).


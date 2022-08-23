
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

cell(0,[7, 1], w, r).
cell(0,[4, 2], b, k).
cell(0,[7, 2], w, k).

cell(1,[6, 7], w, r).
cell(1,[6, 3], b, k).
cell(1,[7, 8], w, k).

cell(2,[4, 4], w, r).
cell(2,[7, 1], b, k).
cell(2,[5, 5], w, k).

cell(3,[2, 4], w, r).
cell(3,[8, 1], b, k).
cell(3,[1, 3], w, k).

cell(4,[5, 6], w, r).
cell(4,[1, 1], b, k).
cell(4,[4, 7], w, k).

cell(5,[7, 1], w, r).
cell(5,[3, 1], b, k).
cell(5,[8, 1], w, k).

cell(6,[1, 3], w, r).
cell(6,[3, 4], b, k).
cell(6,[2, 2], w, k).

cell(7,[4, 6], w, r).
cell(7,[1, 4], b, k).
cell(7,[5, 7], w, k).

cell(8,[3, 3], w, r).
cell(8,[6, 5], b, k).
cell(8,[2, 3], w, k).

cell(9,[6, 6], w, r).
cell(9,[5, 1], b, k).
cell(9,[5, 7], w, k).

cell(10,[7, 6], w, r).
cell(10,[4, 1], w, r).
cell(10,[3, 3], w, r).

cell(11,[6, 7], w, k).
cell(11,[5, 1], w, k).
cell(11,[2, 7], w, k).

cell(12,[2, 7], w, r).
cell(12,[1, 3], b, k).
cell(12,[5, 4], w, k).

cell(13,[4, 4], b, k).
cell(13,[3, 4], b, k).
cell(13,[7, 2], w, r).

cell(14,[3, 2], w, r).
cell(14,[5, 2], w, r).
cell(14,[3, 5], w, k).

cell(15,[8, 3], w, r).
cell(15,[2, 7], b, k).
cell(15,[8, 5], w, r).

cell(16,[6, 1], w, k).
cell(16,[7, 3], w, r).
cell(16,[4, 1], b, r).

cell(17,[5, 8], b, r).
cell(17,[7, 7], b, k).
cell(17,[6, 6], w, k).

cell(18,[3, 6], w, r).
cell(18,[4, 1], b, r).
cell(18,[5, 6], b, k).

cell(19,[4, 2], w, k).
cell(19,[2, 3], w, k).
cell(19,[6, 6], b, k).


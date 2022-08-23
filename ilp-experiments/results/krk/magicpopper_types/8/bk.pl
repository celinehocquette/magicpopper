
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

cell(0,[2, 5], w, r).
cell(0,[1, 5], b, k).
cell(0,[2, 6], w, k).

cell(1,[7, 4], w, r).
cell(1,[8, 7], b, k).
cell(1,[6, 3], w, k).

cell(2,[4, 7], w, r).
cell(2,[6, 7], b, k).
cell(2,[4, 6], w, k).

cell(3,[7, 7], w, r).
cell(3,[3, 8], b, k).
cell(3,[6, 6], w, k).

cell(4,[5, 3], w, r).
cell(4,[4, 1], b, k).
cell(4,[6, 4], w, k).

cell(5,[7, 2], w, r).
cell(5,[7, 3], b, k).
cell(5,[6, 1], w, k).

cell(6,[2, 8], w, r).
cell(6,[5, 2], b, k).
cell(6,[3, 7], w, k).

cell(7,[5, 1], w, r).
cell(7,[5, 6], b, k).
cell(7,[6, 2], w, k).

cell(8,[1, 8], w, r).
cell(8,[6, 6], b, k).
cell(8,[2, 7], w, k).

cell(9,[3, 4], w, r).
cell(9,[6, 8], b, k).
cell(9,[3, 3], w, k).

cell(10,[6, 3], w, r).
cell(10,[6, 7], w, r).
cell(10,[8, 7], b, k).

cell(11,[4, 2], w, k).
cell(11,[5, 1], b, r).
cell(11,[5, 6], b, k).

cell(12,[1, 5], b, r).
cell(12,[4, 3], b, r).
cell(12,[2, 4], b, k).

cell(13,[1, 6], b, r).
cell(13,[2, 4], b, r).
cell(13,[7, 5], b, k).

cell(14,[4, 5], w, r).
cell(14,[5, 1], b, r).
cell(14,[3, 7], b, r).

cell(15,[2, 7], b, r).
cell(15,[4, 2], w, r).
cell(15,[7, 1], w, k).

cell(16,[4, 1], b, r).
cell(16,[4, 7], w, k).
cell(16,[1, 4], b, k).

cell(17,[3, 3], w, r).
cell(17,[3, 1], w, k).
cell(17,[1, 8], w, r).

cell(18,[3, 6], w, r).
cell(18,[6, 5], b, r).
cell(18,[5, 5], w, k).

cell(19,[7, 6], w, r).
cell(19,[3, 4], b, k).
cell(19,[6, 6], w, r).


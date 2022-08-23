
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

cell(0,[4, 1], w, r).
cell(0,[2, 8], b, k).
cell(0,[3, 1], w, k).

cell(1,[5, 4], w, r).
cell(1,[4, 6], b, k).
cell(1,[6, 3], w, k).

cell(2,[5, 5], w, r).
cell(2,[2, 2], b, k).
cell(2,[4, 6], w, k).

cell(3,[7, 3], w, r).
cell(3,[6, 3], b, k).
cell(3,[6, 4], w, k).

cell(4,[7, 3], w, r).
cell(4,[3, 3], b, k).
cell(4,[7, 4], w, k).

cell(5,[1, 8], w, r).
cell(5,[5, 1], b, k).
cell(5,[2, 7], w, k).

cell(6,[1, 2], w, r).
cell(6,[8, 2], b, k).
cell(6,[2, 1], w, k).

cell(7,[5, 4], w, r).
cell(7,[2, 2], b, k).
cell(7,[5, 3], w, k).

cell(8,[7, 8], w, r).
cell(8,[3, 5], b, k).
cell(8,[6, 7], w, k).

cell(9,[4, 3], w, r).
cell(9,[1, 4], b, k).
cell(9,[3, 3], w, k).

cell(10,[3, 6], b, k).
cell(10,[7, 1], w, k).
cell(10,[6, 8], b, r).

cell(11,[5, 7], w, r).
cell(11,[7, 7], w, r).
cell(11,[1, 8], b, r).

cell(12,[2, 4], b, k).
cell(12,[4, 4], b, r).
cell(12,[8, 3], b, k).

cell(13,[1, 7], b, r).
cell(13,[8, 6], b, k).
cell(13,[4, 3], w, k).

cell(14,[3, 3], w, k).
cell(14,[3, 2], w, k).
cell(14,[3, 7], b, k).

cell(15,[1, 8], b, k).
cell(15,[5, 7], w, r).
cell(15,[5, 1], w, r).

cell(16,[1, 3], w, r).
cell(16,[7, 1], b, k).
cell(16,[7, 8], w, k).

cell(17,[6, 3], b, k).
cell(17,[6, 6], w, r).
cell(17,[2, 3], w, r).

cell(18,[7, 6], b, r).
cell(18,[6, 6], b, k).
cell(18,[7, 3], w, r).

cell(19,[6, 1], w, r).
cell(19,[7, 3], w, k).
cell(19,[4, 5], w, k).


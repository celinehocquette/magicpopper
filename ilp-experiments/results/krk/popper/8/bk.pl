
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
cell(0,[6, 4], b, k).
cell(0,[6, 1], w, k).

cell(1,[1, 8], w, r).
cell(1,[2, 8], b, k).
cell(1,[2, 7], w, k).

cell(2,[5, 7], w, r).
cell(2,[3, 7], b, k).
cell(2,[4, 7], w, k).

cell(3,[8, 6], w, r).
cell(3,[6, 4], b, k).
cell(3,[7, 7], w, k).

cell(4,[2, 6], w, r).
cell(4,[4, 2], b, k).
cell(4,[1, 7], w, k).

cell(5,[4, 6], w, r).
cell(5,[7, 5], b, k).
cell(5,[3, 5], w, k).

cell(6,[6, 6], w, r).
cell(6,[6, 3], b, k).
cell(6,[7, 5], w, k).

cell(7,[2, 3], w, r).
cell(7,[7, 8], b, k).
cell(7,[1, 2], w, k).

cell(8,[8, 7], w, r).
cell(8,[3, 6], b, k).
cell(8,[7, 7], w, k).

cell(9,[4, 7], w, r).
cell(9,[7, 5], b, k).
cell(9,[4, 8], w, k).

cell(10,[4, 1], w, k).
cell(10,[2, 2], w, r).
cell(10,[8, 2], b, k).

cell(11,[5, 6], b, r).
cell(11,[6, 6], w, r).
cell(11,[3, 1], b, r).

cell(12,[7, 3], b, k).
cell(12,[5, 7], b, r).
cell(12,[6, 6], b, r).

cell(13,[2, 7], w, r).
cell(13,[4, 1], w, r).
cell(13,[7, 5], b, r).

cell(14,[4, 6], b, k).
cell(14,[5, 1], w, k).
cell(14,[7, 6], w, r).

cell(15,[4, 5], w, k).
cell(15,[2, 7], b, r).
cell(15,[2, 4], b, r).

cell(16,[2, 2], w, r).
cell(16,[1, 8], w, r).
cell(16,[4, 2], b, k).

cell(17,[6, 7], w, r).
cell(17,[1, 4], w, r).
cell(17,[6, 6], b, r).

cell(18,[2, 4], b, r).
cell(18,[2, 8], b, r).
cell(18,[6, 5], w, r).

cell(19,[5, 3], w, r).
cell(19,[2, 5], b, r).
cell(19,[8, 8], w, k).


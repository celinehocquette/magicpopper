
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

cell(0,[5, 4], w, r).
cell(0,[3, 3], b, k).
cell(0,[4, 4], w, k).

cell(1,[2, 1], w, r).
cell(1,[8, 6], b, k).
cell(1,[1, 2], w, k).

cell(2,[5, 7], w, r).
cell(2,[6, 3], b, k).
cell(2,[4, 8], w, k).

cell(3,[4, 2], w, r).
cell(3,[2, 8], b, k).
cell(3,[3, 1], w, k).

cell(4,[8, 1], w, r).
cell(4,[3, 3], b, k).
cell(4,[8, 2], w, k).

cell(5,[5, 5], w, r).
cell(5,[2, 7], b, k).
cell(5,[4, 5], w, k).

cell(6,[5, 7], w, r).
cell(6,[6, 6], b, k).
cell(6,[4, 8], w, k).

cell(7,[4, 7], w, r).
cell(7,[8, 1], b, k).
cell(7,[4, 8], w, k).

cell(8,[2, 4], w, r).
cell(8,[1, 4], b, k).
cell(8,[3, 5], w, k).

cell(9,[8, 8], w, r).
cell(9,[6, 5], b, k).
cell(9,[8, 7], w, k).

cell(10,[3, 6], b, k).
cell(10,[6, 2], b, k).
cell(10,[4, 1], w, k).

cell(11,[6, 3], b, r).
cell(11,[8, 4], w, r).
cell(11,[2, 4], b, k).

cell(12,[2, 6], b, r).
cell(12,[3, 1], w, k).
cell(12,[3, 5], w, r).

cell(13,[2, 6], b, k).
cell(13,[3, 7], b, r).
cell(13,[8, 1], b, r).

cell(14,[5, 2], b, k).
cell(14,[3, 3], w, k).
cell(14,[5, 4], w, k).

cell(15,[1, 1], b, r).
cell(15,[2, 1], b, r).
cell(15,[2, 3], b, k).

cell(16,[8, 3], w, r).
cell(16,[6, 1], b, r).
cell(16,[3, 3], b, r).

cell(17,[6, 1], w, k).
cell(17,[8, 1], b, k).
cell(17,[7, 6], b, k).

cell(18,[4, 2], w, r).
cell(18,[2, 1], b, r).
cell(18,[8, 2], w, r).

cell(19,[1, 8], b, k).
cell(19,[6, 6], b, r).
cell(19,[5, 1], b, k).


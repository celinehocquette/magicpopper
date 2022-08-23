
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

cell(0,[4, 8], w, r).
cell(0,[3, 3], b, k).
cell(0,[3, 7], w, k).

cell(1,[2, 7], w, r).
cell(1,[1, 2], b, k).
cell(1,[2, 8], w, k).

cell(2,[4, 8], w, r).
cell(2,[7, 8], b, k).
cell(2,[4, 7], w, k).

cell(3,[8, 7], w, r).
cell(3,[7, 2], b, k).
cell(3,[8, 8], w, k).

cell(4,[6, 1], w, r).
cell(4,[7, 1], b, k).
cell(4,[5, 2], w, k).

cell(5,[2, 1], w, r).
cell(5,[8, 2], b, k).
cell(5,[3, 2], w, k).

cell(6,[2, 3], w, r).
cell(6,[5, 5], b, k).
cell(6,[1, 2], w, k).

cell(7,[5, 2], w, r).
cell(7,[6, 1], b, k).
cell(7,[6, 2], w, k).

cell(8,[8, 3], w, r).
cell(8,[5, 1], b, k).
cell(8,[8, 4], w, k).

cell(9,[4, 5], w, r).
cell(9,[3, 4], b, k).
cell(9,[4, 6], w, k).

cell(10,[3, 3], b, r).
cell(10,[4, 5], b, k).
cell(10,[7, 8], b, k).

cell(11,[6, 1], w, k).
cell(11,[5, 6], w, k).
cell(11,[1, 5], w, r).

cell(12,[2, 6], b, r).
cell(12,[3, 1], w, k).
cell(12,[5, 7], w, k).

cell(13,[6, 5], b, k).
cell(13,[5, 4], w, k).
cell(13,[3, 3], b, r).

cell(14,[2, 3], b, k).
cell(14,[1, 5], b, k).
cell(14,[2, 8], w, k).

cell(15,[5, 1], w, k).
cell(15,[8, 1], w, k).
cell(15,[8, 3], b, k).

cell(16,[5, 2], b, r).
cell(16,[8, 8], w, r).
cell(16,[8, 6], w, k).

cell(17,[6, 1], b, r).
cell(17,[5, 8], w, r).
cell(17,[4, 1], b, r).

cell(18,[4, 8], b, r).
cell(18,[3, 2], b, k).
cell(18,[8, 7], w, r).

cell(19,[3, 5], b, k).
cell(19,[2, 6], b, r).
cell(19,[7, 3], b, r).


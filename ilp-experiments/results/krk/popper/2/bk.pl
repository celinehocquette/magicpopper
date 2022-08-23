
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

cell(0,[6, 4], w, r).
cell(0,[1, 8], b, k).
cell(0,[6, 5], w, k).

cell(1,[4, 1], w, r).
cell(1,[6, 2], b, k).
cell(1,[3, 1], w, k).

cell(2,[8, 7], w, r).
cell(2,[3, 3], b, k).
cell(2,[8, 8], w, k).

cell(3,[8, 1], w, r).
cell(3,[7, 8], b, k).
cell(3,[7, 2], w, k).

cell(4,[7, 4], w, r).
cell(4,[4, 8], b, k).
cell(4,[6, 5], w, k).

cell(5,[1, 2], w, r).
cell(5,[3, 6], b, k).
cell(5,[1, 3], w, k).

cell(6,[6, 7], w, r).
cell(6,[7, 3], b, k).
cell(6,[7, 6], w, k).

cell(7,[3, 1], w, r).
cell(7,[5, 5], b, k).
cell(7,[2, 2], w, k).

cell(8,[5, 4], w, r).
cell(8,[2, 5], b, k).
cell(8,[6, 3], w, k).

cell(9,[1, 7], w, r).
cell(9,[7, 5], b, k).
cell(9,[1, 8], w, k).

cell(10,[5, 3], b, r).
cell(10,[1, 3], b, r).
cell(10,[3, 8], b, k).

cell(11,[7, 1], b, k).
cell(11,[4, 8], b, r).
cell(11,[4, 7], w, r).

cell(12,[4, 3], w, r).
cell(12,[2, 1], w, r).
cell(12,[8, 4], w, k).

cell(13,[5, 4], w, k).
cell(13,[6, 2], w, k).
cell(13,[3, 5], b, k).

cell(14,[6, 2], b, k).
cell(14,[2, 2], b, k).
cell(14,[6, 7], w, r).

cell(15,[7, 5], b, k).
cell(15,[3, 7], b, r).
cell(15,[4, 3], b, k).

cell(16,[3, 4], w, k).
cell(16,[3, 6], b, k).
cell(16,[6, 5], w, k).

cell(17,[3, 6], w, r).
cell(17,[1, 7], w, r).
cell(17,[8, 7], w, r).

cell(18,[5, 7], w, r).
cell(18,[1, 2], b, k).
cell(18,[3, 4], w, r).

cell(19,[4, 5], w, r).
cell(19,[8, 5], w, r).
cell(19,[4, 6], b, k).


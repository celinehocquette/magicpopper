
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

cell(0,[4, 5], w, r).
cell(0,[3, 8], b, k).
cell(0,[5, 4], w, k).

cell(1,[6, 3], w, r).
cell(1,[4, 8], b, k).
cell(1,[7, 2], w, k).

cell(2,[8, 4], w, r).
cell(2,[5, 8], b, k).
cell(2,[8, 5], w, k).

cell(3,[6, 6], w, r).
cell(3,[7, 2], b, k).
cell(3,[5, 7], w, k).

cell(4,[3, 4], w, r).
cell(4,[5, 1], b, k).
cell(4,[3, 5], w, k).

cell(5,[2, 4], w, r).
cell(5,[2, 7], b, k).
cell(5,[3, 5], w, k).

cell(6,[4, 3], w, r).
cell(6,[8, 8], b, k).
cell(6,[3, 3], w, k).

cell(7,[7, 4], w, r).
cell(7,[3, 6], b, k).
cell(7,[8, 5], w, k).

cell(8,[8, 7], w, r).
cell(8,[2, 3], b, k).
cell(8,[8, 8], w, k).

cell(9,[3, 3], w, r).
cell(9,[6, 7], b, k).
cell(9,[2, 2], w, k).

cell(10,[3, 1], b, k).
cell(10,[4, 8], b, k).
cell(10,[7, 6], b, r).

cell(11,[5, 6], b, r).
cell(11,[8, 2], w, k).
cell(11,[6, 3], w, r).

cell(12,[1, 3], b, r).
cell(12,[3, 5], w, r).
cell(12,[8, 2], w, r).

cell(13,[1, 8], w, r).
cell(13,[7, 3], w, k).
cell(13,[5, 6], b, r).

cell(14,[3, 3], b, r).
cell(14,[2, 1], w, r).
cell(14,[5, 5], w, r).

cell(15,[3, 2], b, r).
cell(15,[6, 4], w, k).
cell(15,[3, 1], w, k).

cell(16,[6, 3], w, k).
cell(16,[8, 1], b, r).
cell(16,[3, 2], b, k).

cell(17,[1, 3], w, r).
cell(17,[2, 8], b, r).
cell(17,[6, 1], w, k).

cell(18,[8, 7], w, r).
cell(18,[8, 1], b, r).
cell(18,[4, 5], b, k).

cell(19,[5, 3], w, k).
cell(19,[8, 7], b, k).
cell(19,[3, 3], w, k).


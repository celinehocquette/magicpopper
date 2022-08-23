
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

cell(0,[8, 1], w, r).
cell(0,[1, 7], b, k).
cell(0,[8, 2], w, k).

cell(1,[5, 7], w, r).
cell(1,[3, 2], b, k).
cell(1,[4, 7], w, k).

cell(2,[8, 6], w, r).
cell(2,[7, 4], b, k).
cell(2,[8, 5], w, k).

cell(3,[8, 7], w, r).
cell(3,[4, 3], b, k).
cell(3,[7, 7], w, k).

cell(4,[8, 6], w, r).
cell(4,[6, 3], b, k).
cell(4,[8, 5], w, k).

cell(5,[8, 3], w, r).
cell(5,[5, 3], b, k).
cell(5,[7, 4], w, k).

cell(6,[6, 1], w, r).
cell(6,[8, 8], b, k).
cell(6,[6, 2], w, k).

cell(7,[1, 5], w, r).
cell(7,[6, 2], b, k).
cell(7,[2, 4], w, k).

cell(8,[2, 1], w, r).
cell(8,[4, 7], b, k).
cell(8,[2, 2], w, k).

cell(9,[8, 1], w, r).
cell(9,[4, 8], b, k).
cell(9,[7, 2], w, k).

cell(10,[5, 1], b, r).
cell(10,[6, 3], w, k).
cell(10,[3, 5], w, r).

cell(11,[5, 5], w, r).
cell(11,[4, 4], b, k).
cell(11,[8, 2], w, r).

cell(12,[5, 2], w, r).
cell(12,[4, 3], b, r).
cell(12,[6, 3], b, k).

cell(13,[4, 5], b, r).
cell(13,[1, 1], b, k).
cell(13,[5, 7], b, k).

cell(14,[4, 4], b, k).
cell(14,[7, 4], w, k).
cell(14,[2, 5], b, r).

cell(15,[2, 1], b, r).
cell(15,[5, 3], b, k).
cell(15,[5, 8], b, r).

cell(16,[7, 8], b, r).
cell(16,[7, 1], b, k).
cell(16,[7, 2], b, k).

cell(17,[8, 2], w, k).
cell(17,[2, 7], b, r).
cell(17,[8, 6], w, r).

cell(18,[3, 1], b, k).
cell(18,[5, 2], b, k).
cell(18,[7, 7], b, r).

cell(19,[1, 5], w, k).
cell(19,[2, 7], w, r).
cell(19,[8, 6], w, k).


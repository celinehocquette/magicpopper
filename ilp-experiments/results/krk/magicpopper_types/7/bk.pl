
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

cell(0,[6, 5], w, r).
cell(0,[1, 6], b, k).
cell(0,[7, 6], w, k).

cell(1,[2, 6], w, r).
cell(1,[4, 5], b, k).
cell(1,[2, 7], w, k).

cell(2,[4, 6], w, r).
cell(2,[1, 6], b, k).
cell(2,[5, 7], w, k).

cell(3,[8, 4], w, r).
cell(3,[6, 7], b, k).
cell(3,[7, 3], w, k).

cell(4,[6, 4], w, r).
cell(4,[1, 5], b, k).
cell(4,[7, 4], w, k).

cell(5,[5, 6], w, r).
cell(5,[5, 2], b, k).
cell(5,[4, 7], w, k).

cell(6,[8, 7], w, r).
cell(6,[5, 3], b, k).
cell(6,[8, 8], w, k).

cell(7,[6, 1], w, r).
cell(7,[6, 2], b, k).
cell(7,[5, 1], w, k).

cell(8,[2, 4], w, r).
cell(8,[6, 2], b, k).
cell(8,[2, 5], w, k).

cell(9,[1, 6], w, r).
cell(9,[3, 4], b, k).
cell(9,[2, 7], w, k).

cell(10,[6, 2], b, k).
cell(10,[1, 3], b, r).
cell(10,[5, 4], b, r).

cell(11,[6, 3], b, r).
cell(11,[2, 4], w, r).
cell(11,[1, 4], b, k).

cell(12,[7, 4], w, r).
cell(12,[3, 4], w, k).
cell(12,[1, 2], w, k).

cell(13,[3, 5], w, r).
cell(13,[2, 8], b, k).
cell(13,[7, 2], w, r).

cell(14,[2, 2], b, r).
cell(14,[2, 1], b, k).
cell(14,[4, 3], w, k).

cell(15,[2, 1], w, r).
cell(15,[3, 1], w, r).
cell(15,[7, 6], w, r).

cell(16,[3, 4], b, k).
cell(16,[4, 7], w, k).
cell(16,[2, 7], w, r).

cell(17,[7, 5], w, r).
cell(17,[3, 2], w, k).
cell(17,[8, 8], w, r).

cell(18,[3, 4], w, k).
cell(18,[8, 1], w, r).
cell(18,[8, 5], b, r).

cell(19,[4, 5], b, k).
cell(19,[1, 1], w, r).
cell(19,[2, 6], b, k).


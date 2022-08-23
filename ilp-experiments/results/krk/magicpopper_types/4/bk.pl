
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

cell(0,[7, 3], w, r).
cell(0,[3, 7], b, k).
cell(0,[7, 2], w, k).

cell(1,[6, 1], w, r).
cell(1,[1, 3], b, k).
cell(1,[5, 2], w, k).

cell(2,[4, 6], w, r).
cell(2,[5, 2], b, k).
cell(2,[4, 5], w, k).

cell(3,[8, 4], w, r).
cell(3,[1, 3], b, k).
cell(3,[7, 3], w, k).

cell(4,[1, 8], w, r).
cell(4,[7, 5], b, k).
cell(4,[1, 7], w, k).

cell(5,[2, 1], w, r).
cell(5,[7, 7], b, k).
cell(5,[2, 2], w, k).

cell(6,[5, 7], w, r).
cell(6,[1, 5], b, k).
cell(6,[6, 6], w, k).

cell(7,[4, 1], w, r).
cell(7,[3, 4], b, k).
cell(7,[5, 1], w, k).

cell(8,[3, 8], w, r).
cell(8,[2, 6], b, k).
cell(8,[4, 8], w, k).

cell(9,[5, 2], w, r).
cell(9,[4, 2], b, k).
cell(9,[5, 1], w, k).

cell(10,[8, 2], b, r).
cell(10,[7, 6], w, k).
cell(10,[8, 5], b, r).

cell(11,[8, 6], w, k).
cell(11,[3, 5], w, k).
cell(11,[7, 2], b, r).

cell(12,[3, 4], b, r).
cell(12,[6, 2], w, k).
cell(12,[5, 4], w, r).

cell(13,[3, 8], w, k).
cell(13,[1, 8], b, k).
cell(13,[3, 6], w, r).

cell(14,[6, 6], w, k).
cell(14,[5, 7], w, k).
cell(14,[2, 3], w, r).

cell(15,[2, 1], w, r).
cell(15,[7, 4], w, k).
cell(15,[6, 7], b, r).

cell(16,[1, 2], w, k).
cell(16,[6, 7], w, r).
cell(16,[6, 5], b, r).

cell(17,[5, 7], b, r).
cell(17,[6, 6], w, r).
cell(17,[2, 8], b, k).

cell(18,[3, 6], b, r).
cell(18,[8, 6], w, r).
cell(18,[6, 7], w, r).

cell(19,[8, 6], b, r).
cell(19,[1, 6], w, k).
cell(19,[4, 1], w, k).


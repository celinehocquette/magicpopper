
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

cell(0,[3, 4], w, r).
cell(0,[4, 6], b, k).
cell(0,[2, 3], w, k).

cell(1,[5, 4], w, r).
cell(1,[2, 1], b, k).
cell(1,[5, 3], w, k).

cell(2,[6, 3], w, r).
cell(2,[5, 7], b, k).
cell(2,[7, 3], w, k).

cell(3,[5, 6], w, r).
cell(3,[1, 2], b, k).
cell(3,[4, 7], w, k).

cell(4,[7, 1], w, r).
cell(4,[8, 2], b, k).
cell(4,[6, 1], w, k).

cell(5,[7, 8], w, r).
cell(5,[1, 2], b, k).
cell(5,[7, 7], w, k).

cell(6,[1, 3], w, r).
cell(6,[8, 3], b, k).
cell(6,[2, 3], w, k).

cell(7,[8, 1], w, r).
cell(7,[6, 1], b, k).
cell(7,[7, 2], w, k).

cell(8,[1, 1], w, r).
cell(8,[4, 7], b, k).
cell(8,[1, 2], w, k).

cell(9,[6, 5], w, r).
cell(9,[1, 4], b, k).
cell(9,[7, 4], w, k).

cell(10,[5, 7], w, k).
cell(10,[5, 4], b, k).
cell(10,[1, 4], b, r).

cell(11,[8, 7], b, k).
cell(11,[2, 2], w, k).
cell(11,[1, 5], w, k).

cell(12,[3, 7], b, k).
cell(12,[1, 2], b, k).
cell(12,[1, 8], b, r).

cell(13,[3, 7], w, k).
cell(13,[8, 2], b, r).
cell(13,[8, 8], b, k).

cell(14,[6, 2], w, r).
cell(14,[5, 1], b, k).
cell(14,[1, 4], w, r).

cell(15,[1, 6], w, k).
cell(15,[6, 7], w, r).
cell(15,[4, 4], b, r).

cell(16,[3, 6], w, k).
cell(16,[2, 7], b, r).
cell(16,[5, 4], w, r).

cell(17,[3, 3], b, r).
cell(17,[6, 5], b, k).
cell(17,[2, 2], b, r).

cell(18,[1, 6], b, r).
cell(18,[7, 8], b, k).
cell(18,[8, 7], w, r).

cell(19,[7, 7], b, k).
cell(19,[3, 5], b, k).
cell(19,[2, 4], w, r).


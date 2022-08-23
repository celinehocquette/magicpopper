
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
cell(0,[5, 5], b, k).
cell(0,[7, 1], w, k).

cell(1,[3, 2], w, r).
cell(1,[5, 2], b, k).
cell(1,[4, 3], w, k).

cell(2,[6, 3], w, r).
cell(2,[2, 8], b, k).
cell(2,[7, 3], w, k).

cell(3,[5, 5], w, r).
cell(3,[2, 8], b, k).
cell(3,[6, 5], w, k).

cell(4,[6, 2], w, r).
cell(4,[4, 1], b, k).
cell(4,[6, 3], w, k).

cell(5,[7, 6], w, r).
cell(5,[6, 7], b, k).
cell(5,[8, 7], w, k).

cell(6,[7, 1], w, r).
cell(6,[8, 3], b, k).
cell(6,[8, 1], w, k).

cell(7,[1, 5], w, r).
cell(7,[8, 8], b, k).
cell(7,[2, 4], w, k).

cell(8,[1, 2], w, r).
cell(8,[3, 5], b, k).
cell(8,[1, 3], w, k).

cell(9,[8, 5], w, r).
cell(9,[6, 5], b, k).
cell(9,[8, 4], w, k).

cell(10,[1, 7], w, r).
cell(10,[3, 6], w, r).
cell(10,[8, 6], b, r).

cell(11,[2, 5], w, k).
cell(11,[5, 4], w, k).
cell(11,[5, 3], w, k).

cell(12,[4, 3], b, r).
cell(12,[3, 5], w, r).
cell(12,[4, 7], w, k).

cell(13,[5, 5], w, k).
cell(13,[6, 4], b, r).
cell(13,[1, 3], w, r).

cell(14,[2, 2], w, r).
cell(14,[3, 7], w, k).
cell(14,[4, 5], w, k).

cell(15,[8, 6], b, r).
cell(15,[1, 6], b, r).
cell(15,[7, 6], b, r).

cell(16,[6, 3], b, r).
cell(16,[4, 4], b, r).
cell(16,[7, 7], w, k).

cell(17,[1, 1], w, k).
cell(17,[6, 2], w, k).
cell(17,[3, 3], b, k).

cell(18,[3, 3], b, r).
cell(18,[2, 8], b, r).
cell(18,[8, 7], b, r).

cell(19,[1, 4], b, r).
cell(19,[8, 8], b, k).
cell(19,[1, 5], b, r).



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

cell(0,[4, 3], w, r).
cell(0,[1, 6], b, k).
cell(0,[3, 2], w, k).

cell(1,[2, 3], w, r).
cell(1,[3, 7], b, k).
cell(1,[1, 4], w, k).

cell(2,[5, 3], w, r).
cell(2,[3, 6], b, k).
cell(2,[5, 2], w, k).

cell(3,[2, 8], w, r).
cell(3,[7, 4], b, k).
cell(3,[3, 8], w, k).

cell(4,[6, 8], w, r).
cell(4,[7, 8], b, k).
cell(4,[5, 7], w, k).

cell(5,[7, 7], w, r).
cell(5,[3, 1], b, k).
cell(5,[8, 7], w, k).

cell(6,[3, 4], w, r).
cell(6,[7, 6], b, k).
cell(6,[2, 4], w, k).

cell(7,[6, 3], w, r).
cell(7,[5, 4], b, k).
cell(7,[7, 2], w, k).

cell(8,[4, 6], w, r).
cell(8,[8, 5], b, k).
cell(8,[4, 7], w, k).

cell(9,[3, 1], w, r).
cell(9,[6, 8], b, k).
cell(9,[3, 2], w, k).

cell(10,[7, 1], w, r).
cell(10,[4, 3], w, k).
cell(10,[4, 2], w, k).

cell(11,[4, 8], w, r).
cell(11,[2, 4], w, r).
cell(11,[1, 7], w, r).

cell(12,[6, 4], w, k).
cell(12,[4, 6], w, r).
cell(12,[1, 5], w, r).

cell(13,[7, 7], w, k).
cell(13,[1, 8], w, k).
cell(13,[1, 1], b, k).

cell(14,[6, 2], b, k).
cell(14,[6, 3], b, k).
cell(14,[2, 4], w, k).

cell(15,[6, 5], b, k).
cell(15,[5, 7], w, k).
cell(15,[2, 8], b, r).

cell(16,[6, 8], b, r).
cell(16,[3, 4], b, r).
cell(16,[4, 5], b, k).

cell(17,[2, 2], w, r).
cell(17,[3, 4], w, k).
cell(17,[7, 4], b, k).

cell(18,[8, 1], b, r).
cell(18,[5, 2], b, r).
cell(18,[4, 2], b, r).

cell(19,[7, 2], w, r).
cell(19,[5, 5], b, r).
cell(19,[3, 2], b, r).


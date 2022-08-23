
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

cell(0,[3, 5], w, r).
cell(0,[5, 3], b, k).
cell(0,[4, 5], w, k).

cell(1,[6, 4], w, r).
cell(1,[5, 5], b, k).
cell(1,[7, 3], w, k).

cell(2,[8, 6], w, r).
cell(2,[1, 7], b, k).
cell(2,[7, 7], w, k).

cell(3,[7, 6], w, r).
cell(3,[5, 8], b, k).
cell(3,[8, 5], w, k).

cell(4,[8, 4], w, r).
cell(4,[5, 8], b, k).
cell(4,[7, 5], w, k).

cell(5,[2, 5], w, r).
cell(5,[5, 3], b, k).
cell(5,[1, 5], w, k).

cell(6,[4, 2], w, r).
cell(6,[7, 3], b, k).
cell(6,[5, 1], w, k).

cell(7,[1, 7], w, r).
cell(7,[4, 1], b, k).
cell(7,[2, 7], w, k).

cell(8,[4, 8], w, r).
cell(8,[3, 7], b, k).
cell(8,[5, 7], w, k).

cell(9,[7, 4], w, r).
cell(9,[2, 5], b, k).
cell(9,[7, 3], w, k).

cell(10,[5, 6], b, k).
cell(10,[7, 3], b, k).
cell(10,[6, 1], w, r).

cell(11,[5, 7], b, k).
cell(11,[2, 2], w, k).
cell(11,[1, 4], w, k).

cell(12,[4, 7], w, k).
cell(12,[4, 4], b, k).
cell(12,[8, 1], b, r).

cell(13,[7, 8], w, r).
cell(13,[2, 7], w, k).
cell(13,[6, 8], b, r).

cell(14,[8, 8], w, k).
cell(14,[7, 5], b, r).
cell(14,[3, 1], w, k).

cell(15,[8, 8], w, r).
cell(15,[6, 8], w, k).
cell(15,[6, 4], w, r).

cell(16,[6, 4], b, k).
cell(16,[1, 1], w, k).
cell(16,[2, 4], w, r).

cell(17,[2, 3], b, k).
cell(17,[4, 6], b, r).
cell(17,[7, 1], w, k).

cell(18,[7, 8], w, r).
cell(18,[4, 4], w, k).
cell(18,[2, 2], b, r).

cell(19,[2, 6], b, k).
cell(19,[2, 4], b, k).
cell(19,[1, 8], b, k).



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

cell(0,[4, 4], w, r).
cell(0,[3, 6], b, k).
cell(0,[5, 3], w, k).

cell(1,[5, 6], w, r).
cell(1,[7, 8], b, k).
cell(1,[4, 6], w, k).

cell(2,[2, 7], w, r).
cell(2,[1, 7], b, k).
cell(2,[2, 6], w, k).

cell(3,[6, 3], w, r).
cell(3,[4, 7], b, k).
cell(3,[5, 2], w, k).

cell(4,[2, 3], w, r).
cell(4,[7, 5], b, k).
cell(4,[1, 2], w, k).

cell(5,[6, 8], w, r).
cell(5,[3, 1], b, k).
cell(5,[7, 7], w, k).

cell(6,[3, 8], w, r).
cell(6,[4, 1], b, k).
cell(6,[4, 7], w, k).

cell(7,[7, 6], w, r).
cell(7,[5, 8], b, k).
cell(7,[6, 7], w, k).

cell(8,[4, 1], w, r).
cell(8,[8, 5], b, k).
cell(8,[5, 2], w, k).

cell(9,[5, 1], w, r).
cell(9,[3, 2], b, k).
cell(9,[6, 1], w, k).

cell(10,[1, 3], w, r).
cell(10,[7, 3], b, r).
cell(10,[4, 6], w, r).

cell(11,[5, 6], w, k).
cell(11,[5, 2], w, k).
cell(11,[3, 5], w, r).

cell(12,[1, 8], w, k).
cell(12,[1, 4], w, k).
cell(12,[7, 3], b, r).

cell(13,[3, 1], w, r).
cell(13,[5, 4], b, k).
cell(13,[1, 1], w, r).

cell(14,[6, 4], w, k).
cell(14,[5, 7], w, r).
cell(14,[2, 4], b, k).

cell(15,[2, 4], w, k).
cell(15,[8, 3], b, r).
cell(15,[6, 2], w, k).

cell(16,[5, 8], b, r).
cell(16,[1, 6], w, k).
cell(16,[8, 8], b, r).

cell(17,[1, 1], b, r).
cell(17,[3, 6], w, r).
cell(17,[7, 8], w, r).

cell(18,[8, 6], w, k).
cell(18,[1, 8], b, r).
cell(18,[3, 1], b, k).

cell(19,[2, 7], w, r).
cell(19,[7, 2], w, r).
cell(19,[1, 7], b, r).


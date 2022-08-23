
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

cell(0,[5, 2], w, r).
cell(0,[1, 2], b, k).
cell(0,[5, 1], w, k).

cell(1,[5, 5], w, r).
cell(1,[1, 1], b, k).
cell(1,[4, 4], w, k).

cell(2,[8, 1], w, r).
cell(2,[2, 3], b, k).
cell(2,[8, 2], w, k).

cell(3,[2, 7], w, r).
cell(3,[7, 5], b, k).
cell(3,[2, 6], w, k).

cell(4,[3, 1], w, r).
cell(4,[5, 5], b, k).
cell(4,[4, 2], w, k).

cell(5,[4, 8], w, r).
cell(5,[2, 8], b, k).
cell(5,[5, 7], w, k).

cell(6,[7, 6], w, r).
cell(6,[2, 4], b, k).
cell(6,[7, 5], w, k).

cell(7,[3, 2], w, r).
cell(7,[7, 3], b, k).
cell(7,[2, 2], w, k).

cell(8,[6, 6], w, r).
cell(8,[8, 7], b, k).
cell(8,[5, 5], w, k).

cell(9,[4, 7], w, r).
cell(9,[5, 7], b, k).
cell(9,[4, 6], w, k).

cell(10,[7, 1], w, k).
cell(10,[4, 3], w, k).
cell(10,[4, 7], b, k).

cell(11,[6, 8], w, k).
cell(11,[2, 3], w, k).
cell(11,[3, 5], w, r).

cell(12,[2, 3], w, r).
cell(12,[8, 6], w, r).
cell(12,[5, 2], w, k).

cell(13,[7, 5], w, r).
cell(13,[4, 7], b, k).
cell(13,[7, 4], b, k).

cell(14,[3, 6], w, k).
cell(14,[7, 5], b, k).
cell(14,[3, 3], b, k).

cell(15,[6, 2], b, k).
cell(15,[1, 1], w, r).
cell(15,[7, 8], w, r).

cell(16,[3, 3], w, k).
cell(16,[3, 6], b, k).
cell(16,[7, 5], w, r).

cell(17,[6, 6], b, r).
cell(17,[2, 5], w, k).
cell(17,[7, 7], w, k).

cell(18,[2, 7], w, k).
cell(18,[5, 7], w, r).
cell(18,[8, 6], b, r).

cell(19,[7, 3], w, r).
cell(19,[4, 2], w, r).
cell(19,[5, 1], b, k).


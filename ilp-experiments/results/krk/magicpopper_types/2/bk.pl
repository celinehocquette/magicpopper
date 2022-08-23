
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

cell(0,[8, 4], w, r).
cell(0,[7, 6], b, k).
cell(0,[7, 4], w, k).

cell(1,[6, 4], w, r).
cell(1,[2, 7], b, k).
cell(1,[7, 4], w, k).

cell(2,[7, 8], w, r).
cell(2,[2, 5], b, k).
cell(2,[8, 8], w, k).

cell(3,[2, 6], w, r).
cell(3,[5, 7], b, k).
cell(3,[3, 6], w, k).

cell(4,[1, 4], w, r).
cell(4,[7, 1], b, k).
cell(4,[2, 5], w, k).

cell(5,[4, 1], w, r).
cell(5,[2, 7], b, k).
cell(5,[5, 2], w, k).

cell(6,[2, 4], w, r).
cell(6,[1, 1], b, k).
cell(6,[3, 3], w, k).

cell(7,[4, 8], w, r).
cell(7,[7, 8], b, k).
cell(7,[3, 7], w, k).

cell(8,[6, 3], w, r).
cell(8,[1, 1], b, k).
cell(8,[7, 4], w, k).

cell(9,[7, 6], w, r).
cell(9,[5, 1], b, k).
cell(9,[8, 6], w, k).

cell(10,[3, 7], w, k).
cell(10,[7, 1], w, k).
cell(10,[6, 2], w, k).

cell(11,[4, 6], w, r).
cell(11,[4, 8], w, r).
cell(11,[4, 1], w, k).

cell(12,[4, 2], w, k).
cell(12,[3, 4], w, r).
cell(12,[7, 6], b, k).

cell(13,[7, 4], w, r).
cell(13,[2, 6], w, k).
cell(13,[2, 5], b, k).

cell(14,[5, 5], b, k).
cell(14,[5, 7], w, k).
cell(14,[7, 1], b, r).

cell(15,[7, 8], w, k).
cell(15,[7, 4], w, r).
cell(15,[4, 7], b, k).

cell(16,[2, 7], b, k).
cell(16,[8, 4], w, r).
cell(16,[4, 6], b, r).

cell(17,[4, 2], b, k).
cell(17,[4, 3], w, r).
cell(17,[5, 6], w, r).

cell(18,[6, 7], b, r).
cell(18,[6, 4], w, k).
cell(18,[6, 3], b, r).

cell(19,[7, 5], w, r).
cell(19,[1, 4], b, k).
cell(19,[8, 6], b, k).


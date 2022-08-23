
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

cell(0,[6, 2], w, r).
cell(0,[8, 5], b, k).
cell(0,[7, 1], w, k).

cell(1,[3, 2], w, r).
cell(1,[5, 6], b, k).
cell(1,[2, 3], w, k).

cell(2,[4, 8], w, r).
cell(2,[1, 6], b, k).
cell(2,[5, 8], w, k).

cell(3,[6, 3], w, r).
cell(3,[3, 6], b, k).
cell(3,[7, 3], w, k).

cell(4,[3, 4], w, r).
cell(4,[3, 3], b, k).
cell(4,[2, 5], w, k).

cell(5,[2, 8], w, r).
cell(5,[3, 1], b, k).
cell(5,[3, 8], w, k).

cell(6,[4, 1], w, r).
cell(6,[6, 4], b, k).
cell(6,[5, 1], w, k).

cell(7,[6, 4], w, r).
cell(7,[3, 6], b, k).
cell(7,[7, 4], w, k).

cell(8,[2, 4], w, r).
cell(8,[7, 5], b, k).
cell(8,[1, 3], w, k).

cell(9,[4, 7], w, r).
cell(9,[7, 5], b, k).
cell(9,[5, 7], w, k).

cell(10,[1, 5], b, r).
cell(10,[5, 6], b, r).
cell(10,[5, 3], w, k).

cell(11,[6, 1], w, k).
cell(11,[2, 2], w, r).
cell(11,[5, 7], b, r).

cell(12,[3, 1], w, k).
cell(12,[8, 6], w, k).
cell(12,[1, 5], w, r).

cell(13,[6, 3], b, k).
cell(13,[5, 5], b, k).
cell(13,[2, 5], w, k).

cell(14,[6, 7], w, k).
cell(14,[6, 3], w, k).
cell(14,[1, 5], b, k).

cell(15,[8, 3], b, r).
cell(15,[7, 8], w, k).
cell(15,[4, 7], w, k).

cell(16,[7, 6], w, k).
cell(16,[5, 4], w, r).
cell(16,[1, 4], b, k).

cell(17,[4, 3], w, k).
cell(17,[2, 7], w, r).
cell(17,[7, 6], b, k).

cell(18,[6, 2], b, r).
cell(18,[5, 6], w, k).
cell(18,[3, 6], b, r).

cell(19,[5, 3], w, r).
cell(19,[8, 5], w, k).
cell(19,[8, 1], b, r).



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

cell(0,[5, 3], w, r).
cell(0,[8, 7], b, k).
cell(0,[4, 2], w, k).

cell(1,[2, 4], w, r).
cell(1,[2, 7], b, k).
cell(1,[3, 3], w, k).

cell(2,[1, 5], w, r).
cell(2,[1, 7], b, k).
cell(2,[1, 4], w, k).

cell(3,[5, 3], w, r).
cell(3,[2, 3], b, k).
cell(3,[6, 2], w, k).

cell(4,[1, 6], w, r).
cell(4,[5, 2], b, k).
cell(4,[1, 7], w, k).

cell(5,[7, 4], w, r).
cell(5,[1, 2], b, k).
cell(5,[7, 3], w, k).

cell(6,[7, 7], w, r).
cell(6,[1, 1], b, k).
cell(6,[8, 7], w, k).

cell(7,[4, 1], w, r).
cell(7,[6, 5], b, k).
cell(7,[5, 2], w, k).

cell(8,[8, 6], w, r).
cell(8,[3, 8], b, k).
cell(8,[7, 5], w, k).

cell(9,[2, 7], w, r).
cell(9,[4, 1], b, k).
cell(9,[3, 6], w, k).

cell(10,[8, 1], b, r).
cell(10,[8, 4], w, r).
cell(10,[2, 3], w, k).

cell(11,[4, 6], b, r).
cell(11,[7, 5], w, r).
cell(11,[2, 1], b, r).

cell(12,[8, 2], w, r).
cell(12,[4, 8], b, k).
cell(12,[3, 4], w, r).

cell(13,[2, 5], b, r).
cell(13,[2, 4], w, k).
cell(13,[1, 1], b, r).

cell(14,[5, 6], w, k).
cell(14,[2, 3], w, r).
cell(14,[8, 3], w, k).

cell(15,[7, 5], w, r).
cell(15,[2, 1], b, r).
cell(15,[1, 3], b, k).

cell(16,[3, 4], b, r).
cell(16,[1, 2], w, r).
cell(16,[2, 8], w, r).

cell(17,[2, 1], b, k).
cell(17,[5, 3], b, r).
cell(17,[4, 2], b, k).

cell(18,[6, 1], b, r).
cell(18,[1, 5], w, r).
cell(18,[1, 2], w, k).

cell(19,[1, 8], b, r).
cell(19,[2, 4], w, r).
cell(19,[1, 4], b, k).


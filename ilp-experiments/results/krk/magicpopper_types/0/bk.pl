
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

cell(0,[5, 6], w, r).
cell(0,[2, 2], b, k).
cell(0,[4, 5], w, k).

cell(1,[8, 6], w, r).
cell(1,[4, 1], b, k).
cell(1,[7, 6], w, k).

cell(2,[6, 5], w, r).
cell(2,[3, 6], b, k).
cell(2,[5, 6], w, k).

cell(3,[8, 4], w, r).
cell(3,[1, 1], b, k).
cell(3,[8, 3], w, k).

cell(4,[6, 3], w, r).
cell(4,[4, 5], b, k).
cell(4,[5, 3], w, k).

cell(5,[1, 6], w, r).
cell(5,[1, 4], b, k).
cell(5,[2, 7], w, k).

cell(6,[3, 6], w, r).
cell(6,[7, 4], b, k).
cell(6,[4, 7], w, k).

cell(7,[2, 3], w, r).
cell(7,[2, 5], b, k).
cell(7,[3, 3], w, k).

cell(8,[2, 2], w, r).
cell(8,[6, 8], b, k).
cell(8,[3, 2], w, k).

cell(9,[8, 5], w, r).
cell(9,[6, 6], b, k).
cell(9,[8, 4], w, k).

cell(10,[8, 2], b, k).
cell(10,[3, 1], w, r).
cell(10,[6, 6], b, r).

cell(11,[1, 1], b, k).
cell(11,[6, 4], b, r).
cell(11,[7, 5], b, k).

cell(12,[2, 2], w, k).
cell(12,[8, 6], w, r).
cell(12,[6, 6], b, r).

cell(13,[1, 3], b, r).
cell(13,[8, 5], w, k).
cell(13,[2, 4], b, k).

cell(14,[8, 8], b, r).
cell(14,[2, 7], b, k).
cell(14,[8, 7], w, k).

cell(15,[8, 7], b, k).
cell(15,[3, 2], w, k).
cell(15,[2, 6], b, k).

cell(16,[7, 7], b, k).
cell(16,[5, 8], b, r).
cell(16,[5, 4], w, r).

cell(17,[8, 6], w, k).
cell(17,[2, 1], w, r).
cell(17,[4, 4], b, r).

cell(18,[5, 6], w, r).
cell(18,[5, 7], b, k).
cell(18,[3, 2], b, r).

cell(19,[6, 8], w, r).
cell(19,[5, 3], w, r).
cell(19,[8, 5], b, k).


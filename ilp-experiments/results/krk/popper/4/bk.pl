
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

cell(0,[8, 7], w, r).
cell(0,[8, 2], b, k).
cell(0,[8, 6], w, k).

cell(1,[5, 2], w, r).
cell(1,[5, 6], b, k).
cell(1,[5, 3], w, k).

cell(2,[1, 2], w, r).
cell(2,[3, 7], b, k).
cell(2,[2, 1], w, k).

cell(3,[7, 8], w, r).
cell(3,[6, 7], b, k).
cell(3,[8, 8], w, k).

cell(4,[3, 8], w, r).
cell(4,[1, 3], b, k).
cell(4,[2, 8], w, k).

cell(5,[8, 3], w, r).
cell(5,[4, 2], b, k).
cell(5,[7, 3], w, k).

cell(6,[2, 6], w, r).
cell(6,[3, 4], b, k).
cell(6,[3, 7], w, k).

cell(7,[2, 1], w, r).
cell(7,[3, 7], b, k).
cell(7,[1, 1], w, k).

cell(8,[8, 8], w, r).
cell(8,[5, 8], b, k).
cell(8,[7, 8], w, k).

cell(9,[1, 6], w, r).
cell(9,[1, 3], b, k).
cell(9,[2, 5], w, k).

cell(10,[4, 4], b, k).
cell(10,[1, 2], b, k).
cell(10,[3, 6], b, r).

cell(11,[7, 6], b, k).
cell(11,[4, 3], w, r).
cell(11,[6, 7], w, r).

cell(12,[6, 6], w, k).
cell(12,[2, 3], w, r).
cell(12,[8, 1], b, k).

cell(13,[5, 8], w, k).
cell(13,[2, 6], w, r).
cell(13,[2, 3], b, k).

cell(14,[7, 7], w, r).
cell(14,[3, 3], b, r).
cell(14,[3, 4], b, r).

cell(15,[8, 1], w, r).
cell(15,[7, 3], b, r).
cell(15,[6, 5], b, r).

cell(16,[6, 4], b, r).
cell(16,[2, 3], w, k).
cell(16,[5, 6], w, r).

cell(17,[7, 4], b, r).
cell(17,[5, 3], b, r).
cell(17,[2, 5], b, r).

cell(18,[2, 8], b, r).
cell(18,[5, 4], b, r).
cell(18,[1, 3], b, k).

cell(19,[1, 3], w, k).
cell(19,[7, 2], w, k).
cell(19,[7, 4], b, r).


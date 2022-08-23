
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

cell(0,[5, 4], w, r).
cell(0,[5, 2], b, k).
cell(0,[6, 3], w, k).

cell(1,[6, 4], w, r).
cell(1,[8, 4], b, k).
cell(1,[7, 4], w, k).

cell(2,[7, 6], w, r).
cell(2,[8, 5], b, k).
cell(2,[8, 7], w, k).

cell(3,[5, 2], w, r).
cell(3,[3, 6], b, k).
cell(3,[4, 2], w, k).

cell(4,[4, 6], w, r).
cell(4,[2, 8], b, k).
cell(4,[3, 6], w, k).

cell(5,[2, 8], w, r).
cell(5,[5, 4], b, k).
cell(5,[3, 8], w, k).

cell(6,[1, 6], w, r).
cell(6,[7, 3], b, k).
cell(6,[1, 5], w, k).

cell(7,[8, 6], w, r).
cell(7,[2, 1], b, k).
cell(7,[7, 7], w, k).

cell(8,[5, 4], w, r).
cell(8,[8, 1], b, k).
cell(8,[5, 3], w, k).

cell(9,[7, 7], w, r).
cell(9,[7, 4], b, k).
cell(9,[8, 8], w, k).

cell(10,[7, 5], w, k).
cell(10,[1, 3], w, r).
cell(10,[3, 2], w, r).

cell(11,[8, 7], w, r).
cell(11,[5, 7], b, r).
cell(11,[4, 5], b, r).

cell(12,[5, 1], b, k).
cell(12,[1, 2], w, k).
cell(12,[5, 5], b, k).

cell(13,[1, 1], b, k).
cell(13,[4, 3], b, k).
cell(13,[4, 1], w, k).

cell(14,[1, 2], b, k).
cell(14,[2, 2], w, k).
cell(14,[8, 6], b, k).

cell(15,[2, 7], w, k).
cell(15,[1, 8], b, k).
cell(15,[2, 3], w, r).

cell(16,[8, 5], b, r).
cell(16,[7, 7], w, r).
cell(16,[2, 3], w, r).

cell(17,[6, 3], w, r).
cell(17,[3, 2], b, k).
cell(17,[3, 8], b, k).

cell(18,[3, 1], b, r).
cell(18,[2, 8], w, k).
cell(18,[6, 4], w, r).

cell(19,[2, 7], b, k).
cell(19,[7, 7], b, r).
cell(19,[8, 2], b, r).


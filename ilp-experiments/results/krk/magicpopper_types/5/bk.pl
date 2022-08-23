
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

cell(0,[3, 3], w, r).
cell(0,[8, 3], b, k).
cell(0,[4, 4], w, k).

cell(1,[4, 6], w, r).
cell(1,[8, 5], b, k).
cell(1,[4, 7], w, k).

cell(2,[5, 8], w, r).
cell(2,[8, 2], b, k).
cell(2,[6, 8], w, k).

cell(3,[6, 5], w, r).
cell(3,[6, 6], b, k).
cell(3,[7, 6], w, k).

cell(4,[4, 3], w, r).
cell(4,[8, 6], b, k).
cell(4,[3, 3], w, k).

cell(5,[2, 1], w, r).
cell(5,[1, 4], b, k).
cell(5,[3, 2], w, k).

cell(6,[7, 6], w, r).
cell(6,[5, 5], b, k).
cell(6,[7, 7], w, k).

cell(7,[1, 6], w, r).
cell(7,[3, 1], b, k).
cell(7,[1, 5], w, k).

cell(8,[8, 3], w, r).
cell(8,[4, 4], b, k).
cell(8,[8, 2], w, k).

cell(9,[1, 4], w, r).
cell(9,[4, 4], b, k).
cell(9,[2, 4], w, k).

cell(10,[8, 2], b, r).
cell(10,[8, 7], b, k).
cell(10,[3, 5], b, k).

cell(11,[7, 2], w, r).
cell(11,[8, 3], b, r).
cell(11,[5, 1], b, k).

cell(12,[1, 4], b, k).
cell(12,[8, 8], b, r).
cell(12,[2, 5], w, k).

cell(13,[3, 6], w, r).
cell(13,[2, 8], w, k).
cell(13,[5, 6], w, k).

cell(14,[4, 6], w, r).
cell(14,[7, 1], w, r).
cell(14,[1, 7], b, k).

cell(15,[2, 5], b, r).
cell(15,[1, 5], w, k).
cell(15,[2, 8], w, k).

cell(16,[8, 2], b, r).
cell(16,[6, 6], b, k).
cell(16,[7, 8], w, k).

cell(17,[8, 4], w, r).
cell(17,[4, 4], b, k).
cell(17,[8, 2], w, r).

cell(18,[1, 3], b, r).
cell(18,[2, 1], w, r).
cell(18,[3, 4], b, r).

cell(19,[4, 1], b, r).
cell(19,[7, 2], b, k).
cell(19,[7, 6], b, r).


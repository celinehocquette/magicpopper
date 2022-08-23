
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

cell(0,[2, 6], w, r).
cell(0,[3, 6], b, k).
cell(0,[1, 7], w, k).

cell(1,[2, 6], w, r).
cell(1,[7, 4], b, k).
cell(1,[3, 6], w, k).

cell(2,[8, 7], w, r).
cell(2,[6, 6], b, k).
cell(2,[7, 8], w, k).

cell(3,[7, 8], w, r).
cell(3,[2, 2], b, k).
cell(3,[8, 7], w, k).

cell(4,[1, 1], w, r).
cell(4,[4, 1], b, k).
cell(4,[2, 2], w, k).

cell(5,[6, 1], w, r).
cell(5,[7, 8], b, k).
cell(5,[5, 2], w, k).

cell(6,[8, 7], w, r).
cell(6,[7, 3], b, k).
cell(6,[7, 6], w, k).

cell(7,[5, 4], w, r).
cell(7,[4, 5], b, k).
cell(7,[4, 3], w, k).

cell(8,[5, 3], w, r).
cell(8,[3, 5], b, k).
cell(8,[6, 2], w, k).

cell(9,[5, 4], w, r).
cell(9,[4, 4], b, k).
cell(9,[5, 3], w, k).

cell(10,[5, 1], w, k).
cell(10,[5, 7], b, k).
cell(10,[1, 6], b, r).

cell(11,[3, 6], b, k).
cell(11,[8, 8], b, r).
cell(11,[2, 6], b, r).

cell(12,[7, 3], w, k).
cell(12,[6, 1], w, k).
cell(12,[1, 3], w, k).

cell(13,[1, 3], b, k).
cell(13,[5, 4], b, r).
cell(13,[5, 6], w, k).

cell(14,[5, 6], b, k).
cell(14,[5, 3], b, r).
cell(14,[2, 4], w, r).

cell(15,[5, 1], w, r).
cell(15,[7, 8], b, r).
cell(15,[6, 4], b, k).

cell(16,[4, 7], w, k).
cell(16,[8, 2], w, k).
cell(16,[4, 1], w, r).

cell(17,[8, 6], b, k).
cell(17,[4, 6], b, k).
cell(17,[1, 3], w, k).

cell(18,[6, 6], b, k).
cell(18,[1, 2], b, r).
cell(18,[5, 5], b, k).

cell(19,[6, 3], b, k).
cell(19,[8, 8], b, r).
cell(19,[6, 1], w, r).


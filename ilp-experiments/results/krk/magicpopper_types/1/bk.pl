
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

cell(0,[3, 6], w, r).
cell(0,[4, 8], b, k).
cell(0,[2, 6], w, k).

cell(1,[1, 3], w, r).
cell(1,[7, 2], b, k).
cell(1,[1, 2], w, k).

cell(2,[7, 7], w, r).
cell(2,[1, 7], b, k).
cell(2,[8, 8], w, k).

cell(3,[2, 5], w, r).
cell(3,[8, 8], b, k).
cell(3,[3, 6], w, k).

cell(4,[8, 2], w, r).
cell(4,[4, 7], b, k).
cell(4,[8, 3], w, k).

cell(5,[5, 6], w, r).
cell(5,[8, 8], b, k).
cell(5,[4, 7], w, k).

cell(6,[3, 3], w, r).
cell(6,[3, 5], b, k).
cell(6,[3, 2], w, k).

cell(7,[7, 5], w, r).
cell(7,[4, 2], b, k).
cell(7,[7, 4], w, k).

cell(8,[7, 8], w, r).
cell(8,[3, 3], b, k).
cell(8,[7, 7], w, k).

cell(9,[2, 1], w, r).
cell(9,[1, 8], b, k).
cell(9,[1, 2], w, k).

cell(10,[7, 7], w, k).
cell(10,[1, 3], w, r).
cell(10,[5, 7], b, k).

cell(11,[2, 8], w, k).
cell(11,[6, 5], w, r).
cell(11,[5, 2], w, k).

cell(12,[7, 5], w, k).
cell(12,[5, 3], w, k).
cell(12,[2, 5], w, r).

cell(13,[1, 7], b, k).
cell(13,[3, 8], w, k).
cell(13,[8, 3], b, r).

cell(14,[8, 4], b, r).
cell(14,[8, 7], w, r).
cell(14,[2, 1], b, r).

cell(15,[3, 4], w, k).
cell(15,[5, 2], w, k).
cell(15,[8, 5], w, r).

cell(16,[3, 5], w, r).
cell(16,[8, 4], w, k).
cell(16,[1, 5], b, r).

cell(17,[2, 6], b, k).
cell(17,[4, 6], b, k).
cell(17,[8, 2], b, k).

cell(18,[1, 2], w, r).
cell(18,[3, 8], w, r).
cell(18,[7, 6], b, k).

cell(19,[7, 8], b, k).
cell(19,[5, 7], w, r).
cell(19,[3, 5], w, k).


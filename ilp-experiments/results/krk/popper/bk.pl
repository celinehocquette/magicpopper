
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

cell(0,[5, 1], w, r).
cell(0,[4, 2], b, k).
cell(0,[4, 1], w, k).

cell(1,[3, 6], w, r).
cell(1,[2, 6], b, k).
cell(1,[4, 5], w, k).

cell(2,[5, 5], w, r).
cell(2,[2, 6], b, k).
cell(2,[4, 4], w, k).

cell(3,[7, 6], w, r).
cell(3,[8, 4], b, k).
cell(3,[6, 5], w, k).

cell(4,[7, 7], w, r).
cell(4,[6, 7], b, k).
cell(4,[7, 6], w, k).

cell(5,[3, 2], w, r).
cell(5,[8, 4], b, k).
cell(5,[3, 1], w, k).

cell(6,[1, 7], w, r).
cell(6,[8, 4], b, k).
cell(6,[2, 6], w, k).

cell(7,[6, 3], w, r).
cell(7,[5, 4], b, k).
cell(7,[6, 4], w, k).

cell(8,[3, 6], w, r).
cell(8,[3, 4], b, k).
cell(8,[4, 7], w, k).

cell(9,[4, 6], w, r).
cell(9,[6, 6], b, k).
cell(9,[5, 6], w, k).

cell(10,[4, 6], b, k).
cell(10,[4, 7], w, r).
cell(10,[2, 2], b, k).

cell(11,[1, 5], w, k).
cell(11,[7, 8], w, r).
cell(11,[7, 5], b, k).

cell(12,[3, 4], w, r).
cell(12,[8, 7], b, r).
cell(12,[5, 1], b, k).

cell(13,[1, 3], w, k).
cell(13,[2, 6], b, r).
cell(13,[7, 8], b, r).

cell(14,[7, 4], b, r).
cell(14,[5, 6], w, r).
cell(14,[8, 8], b, k).

cell(15,[8, 2], b, r).
cell(15,[5, 5], w, r).
cell(15,[4, 1], w, k).

cell(16,[8, 3], w, r).
cell(16,[7, 6], b, k).
cell(16,[4, 5], b, r).

cell(17,[8, 4], w, r).
cell(17,[1, 1], w, r).
cell(17,[2, 4], b, k).

cell(18,[3, 8], b, k).
cell(18,[4, 5], b, k).
cell(18,[6, 1], b, r).

cell(19,[7, 6], b, k).
cell(19,[8, 3], b, k).
cell(19,[1, 5], b, k).



:-set_prolog_flag(stack_limit, 137 438 953 472).

my_member(A,B) :- member(B,A).

tail([_|T],T).

head([H|_],H).

empty([]).

my_length(A,B):-
    (nonvar(A) -> is_list(A); true),
    (nonvar(B) -> integer(B); true),
    length(A,B).

last([A],A).
last(A,B) :-
    tail(A,C),
    last(C,B).

geq(A,B):-
    nonvar(A),
    nonvar(B),
    constant_to_number(A,A1),
    constant_to_number(B,B1),
    geq_list(A1,B1).
constant_to_number(A,[A]) :- integer(A),!.
constant_to_number(A,A1) :- \+(is_list(A)), !, atom_codes(A, A1).

geq_list(_,[]).
geq_list([A|_],[B|_]) :- A>B.
geq_list([A|T1],[A|T2]) :- geq_list(T1,T2).
a(a).
b(b).
c(c).
d(d).
e(e).
f(f).
g(g).
h(h).
i(i).
j(j).
k(k).
l(l).
m(m).
n(n).
o(o).
p(p).
q(q).
r(r).
s(s).
t(t).
u(u).
v(v).
w(w).
x(x).
y(y).
z(z).
aa(aa).
ab(ab).
ac(ac).
ad(ad).
ae(ae).
af(af).
ag(ag).
ah(ah).
ai(ai).
aj(aj).
ak(ak).
al(al).
am(am).
an(an).
ao(ao).
ap(ap).
aq(aq).
ar(ar).
as(as).
at(at).
au(au).
av(av).
aw(aw).
ax(ax).
ay(ay).
az(az).
ba(ba).
bb(bb).
bc(bc).
bd(bd).
be(be).
bf(bf).
bg(bg).
bh(bh).
bi(bi).
bj(bj).
bk(bk).
bl(bl).
bm(bm).
bn(bn).
bo(bo).
bp(bp).
bq(bq).
br(br).
bs(bs).
bt(bt).
bu(bu).
bv(bv).
bw(bw).
bx(bx).
by(by).
bz(bz).
ca(ca).
cb(cb).
cc(cc).
cd(cd).
ce(ce).
cf(cf).
cg(cg).
ch(ch).
ci(ci).
cj(cj).
ck(ck).
cl(cl).
cm(cm).
cn(cn).
co(co).
cp(cp).
cq(cq).
cr(cr).
cs(cs).
ct(ct).
cu(cu).
cv(cv).

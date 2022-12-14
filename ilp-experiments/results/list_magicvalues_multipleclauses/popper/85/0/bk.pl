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
d(d).
e(e).
f(f).
g(g).
h(h).
i(i).
j(j).
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
bj(bj).
bl(bl).
bm(bm).
bp(bp).
bq(bq).
br(br).
bs(bs).
bt(bt).
bu(bu).
bv(bv).
bx(bx).
by(by).
bz(bz).
ca(ca).
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
cq(cq).
cr(cr).
cs(cs).
ct(ct).
cu(cu).
cw(cw).
cx(cx).
cy(cy).
cz(cz).
da(da).
dd(dd).
df(df).
dg(dg).
dh(dh).
di(di).
dj(dj).
dk(dk).
dm(dm).
dn(dn).
do(do).
dq(dq).
dr(dr).
ds(ds).
dt(dt).
du(du).
dv(dv).
dx(dx).
dy(dy).
ea(ea).
ec(ec).
ed(ed).
ef(ef).
eg(eg).
eh(eh).
ej(ej).
ek(ek).
el(el).
em(em).
en(en).
ep(ep).
eq(eq).
er(er).
et(et).
ev(ev).
ex(ex).
ey(ey).
ez(ez).
fa(fa).
fb(fb).
fc(fc).
fd(fd).
ff(ff).
fg(fg).
fh(fh).
fi(fi).
fj(fj).
fm(fm).
fn(fn).
fq(fq).
fr(fr).
fs(fs).
ft(ft).
fu(fu).
fv(fv).
fw(fw).
fx(fx).
fy(fy).
fz(fz).
ga(ga).
gb(gb).
gc(gc).
gd(gd).
ge(ge).
gf(gf).
gg(gg).
gh(gh).
gi(gi).
gj(gj).
gk(gk).
gl(gl).
gn(gn).
go(go).
gp(gp).
gr(gr).
gs(gs).
gv(gv).
gw(gw).
gx(gx).
gy(gy).
gz(gz).
ha(ha).
hb(hb).
hc(hc).
hd(hd).
he(he).
hf(hf).
hg(hg).
hh(hh).
hi(hi).
hj(hj).
hk(hk).
hl(hl).
hm(hm).
hn(hn).
ho(ho).
hp(hp).
hq(hq).
hs(hs).
hu(hu).
hv(hv).
hw(hw).
hz(hz).
ia(ia).
ib(ib).
ic(ic).
id(id).
ie(ie).
if(if).
ih(ih).
ii(ii).
ik(ik).
il(il).
in(in).
ip(ip).
iq(iq).
ir(ir).
is(is).
it(it).
iu(iu).
iv(iv).
iw(iw).
ix(ix).
iz(iz).
ja(ja).
jb(jb).
jc(jc).
jd(jd).
je(je).
jf(jf).
jh(jh).
ji(ji).
jj(jj).
jk(jk).
jl(jl).
jm(jm).
jo(jo).
jq(jq).
js(js).
jt(jt).
jv(jv).
jw(jw).
jx(jx).
jy(jy).
jz(jz).
kb(kb).
kc(kc).
kd(kd).
kg(kg).
kh(kh).
ki(ki).
kj(kj).
kk(kk).
kl(kl).
km(km).
kn(kn).
ko(ko).
kp(kp).
kq(kq).
kr(kr).
kt(kt).
ku(ku).
kv(kv).
kw(kw).
kx(kx).
ky(ky).
kz(kz).
la(la).
lc(lc).
ld(ld).
le(le).
lf(lf).
lg(lg).
lh(lh).
li(li).
lj(lj).
lk(lk).
lm(lm).
ln(ln).
lq(lq).
lr(lr).
ls(ls).
lt(lt).
lu(lu).
lv(lv).
lw(lw).
lx(lx).
ly(ly).
lz(lz).
ma(ma).
mb(mb).
mc(mc).
md(md).
me(me).
mf(mf).
mg(mg).
mh(mh).
mj(mj).
mk(mk).
ml(ml).
mm(mm).
mo(mo).
mp(mp).
mq(mq).
mt(mt).
mu(mu).
mv(mv).
mw(mw).
mx(mx).
my(my).
mz(mz).
na(na).
nb(nb).
nc(nc).
nd(nd).
ne(ne).
ng(ng).
nh(nh).
nj(nj).
nk(nk).
nm(nm).
nn(nn).
no(no).
nq(nq).
nr(nr).
ns(ns).
nu(nu).
nv(nv).
nw(nw).
nx(nx).
nz(nz).
ob(ob).
oc(oc).
od(od).
oe(oe).
of(of).
oh(oh).
oi(oi).
oj(oj).
ok(ok).
ol(ol).
om(om).
on(on).
oo(oo).
op(op).
oq(oq).
or(or).
os(os).
ot(ot).
ov(ov).
ow(ow).
oy(oy).
pa(pa).
pb(pb).
pc(pc).
pd(pd).
pe(pe).
pf(pf).
ph(ph).
pi(pi).
pj(pj).
pl(pl).
pm(pm).
pn(pn).
po(po).
pp(pp).
pq(pq).
pr(pr).
pt(pt).
pu(pu).
pv(pv).
pw(pw).
px(px).
py(py).
qa(qa).
qb(qb).
qc(qc).
qe(qe).
qf(qf).
qg(qg).
qi(qi).
qk(qk).
ql(ql).
qm(qm).
qn(qn).
qo(qo).
qp(qp).
qr(qr).
qu(qu).
qv(qv).
qw(qw).
qx(qx).
qy(qy).
qz(qz).
rb(rb).
rc(rc).
rd(rd).
re(re).
rf(rf).
rg(rg).
rh(rh).
ri(ri).
rj(rj).
rk(rk).
rl(rl).
rm(rm).
rn(rn).
ro(ro).
rp(rp).
rq(rq).
rr(rr).
rs(rs).
rt(rt).
ru(ru).
rv(rv).
rw(rw).
ry(ry).
rz(rz).
sa(sa).
sd(sd).
se(se).
sf(sf).
sg(sg).
sc(sc).
c(c).
pg(pg).
ac(ac).
ij(ij).
qd(qd).
fk(fk).
co(co).
pk(pk).
eu(eu).
io(io).
ew(ew).
qj(qj).
qq(qq).
jr(jr).
qs(qs).
lo(lo).
es(es).
bw(bw).
lp(lp).
cp(cp).
ju(ju).
mn(mn).
ni(ni).
nf(nf).
fo(fo).
dc(dc).
oz(oz).
iy(iy).
ox(ox).
ks(ks).
dw(dw).
ll(ll).
hx(hx).
gm(gm).
cv(cv).
lb(lb).
qt(qt).
de(de).
og(og).
bi(bi).
mi(mi).
ei(ei).
ps(ps).
pz(pz).
qh(qh).
bn(bn).
bo(bo).
ke(ke).
fe(fe).
db(db).
cb(cb).
ee(ee).
gu(gu).
hy(hy).
ou(ou).
k(k).
ht(ht).
ka(ka).
bk(bk).
dz(dz).
oa(oa).
ny(ny).
sb(sb).
np(np).
eb(eb).
eo(eo).
ra(ra).
rx(rx).
ig(ig).
hr(hr).
gq(gq).
im(im).
jp(jp).
ms(ms).
jn(jn).
dp(dp).
dl(dl).
nt(nt).
jg(jg).
sh(sh).
fl(fl).
kf(kf).
mr(mr).
gt(gt).

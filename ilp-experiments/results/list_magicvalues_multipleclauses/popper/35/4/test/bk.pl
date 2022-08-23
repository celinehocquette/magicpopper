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
q(q).
r(r).
t(t).
u(u).
v(v).
w(w).
x(x).
z(z).
aa(aa).
ac(ac).
ad(ad).
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
bs(bs).
bt(bt).
bu(bu).
bv(bv).
bw(bw).
bx(bx).
by(by).
ca(ca).
cb(cb).
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
cw(cw).
cx(cx).
cy(cy).
cz(cz).
da(da).
db(db).
dc(dc).
dd(dd).
de(de).
dg(dg).
dh(dh).
di(di).
dj(dj).
dk(dk).
dl(dl).
dm(dm).
dn(dn).
do(do).
dp(dp).
dq(dq).
dr(dr).
ds(ds).
dt(dt).
du(du).
dv(dv).
dw(dw).
dx(dx).
dy(dy).
dz(dz).
ea(ea).
eb(eb).
ec(ec).
ed(ed).
ee(ee).
ef(ef).
eg(eg).
eh(eh).
ei(ei).
ej(ej).
ek(ek).
el(el).
em(em).
en(en).
eo(eo).
ep(ep).
eq(eq).
er(er).
es(es).
et(et).
eu(eu).
ev(ev).
ex(ex).
ey(ey).
ez(ez).
fa(fa).
fb(fb).
fc(fc).
fd(fd).
fe(fe).
ff(ff).
fg(fg).
fh(fh).
fi(fi).
fj(fj).
fk(fk).
fl(fl).
fm(fm).
fn(fn).
fo(fo).
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
gc(gc).
gd(gd).
ge(ge).
gg(gg).
gi(gi).
gj(gj).
gk(gk).
gl(gl).
gm(gm).
gn(gn).
go(go).
gp(gp).
gq(gq).
gr(gr).
gs(gs).
gt(gt).
gu(gu).
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
hr(hr).
hs(hs).
ht(ht).
hu(hu).
hv(hv).
hw(hw).
hx(hx).
hy(hy).
hz(hz).
ia(ia).
ib(ib).
ic(ic).
id(id).
ie(ie).
if(if).
ig(ig).
ih(ih).
ii(ii).
ij(ij).
ik(ik).
il(il).
im(im).
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
jg(jg).
jh(jh).
ji(ji).
jj(jj).
jk(jk).
jl(jl).
jm(jm).
jn(jn).
jo(jo).
jp(jp).
jq(jq).
jr(jr).
js(js).
jt(jt).
ju(ju).
jv(jv).
jw(jw).
jx(jx).
jy(jy).
jz(jz).
ka(ka).
kb(kb).
kd(kd).
ke(ke).
kf(kf).
kg(kg).
kh(kh).
ki(ki).
kj(kj).
kk(kk).
kl(kl).
kn(kn).
ko(ko).
kp(kp).
kq(kq).
kr(kr).
ku(ku).
kv(kv).
kw(kw).
kx(kx).
ky(ky).
kz(kz).
la(la).
lb(lb).
lc(lc).
ld(ld).
le(le).
lg(lg).
lh(lh).
li(li).
lj(lj).
lk(lk).
ll(ll).
lm(lm).
ln(ln).
lo(lo).
lp(lp).
lq(lq).
lr(lr).
ls(ls).
lt(lt).
lu(lu).
lv(lv).
lw(lw).
lx(lx).
ly(ly).
ma(ma).
mb(mb).
mc(mc).
md(md).
me(me).
mf(mf).
mg(mg).
mh(mh).
mi(mi).
mj(mj).
mk(mk).
ml(ml).
mm(mm).
mn(mn).
mo(mo).
mp(mp).
mr(mr).
ms(ms).
mt(mt).
mu(mu).
mx(mx).
my(my).
mz(mz).
na(na).
nb(nb).
nc(nc).
nd(nd).
ne(ne).
nf(nf).
ng(ng).
nh(nh).
nj(nj).
nk(nk).
nm(nm).
nn(nn).
no(no).
np(np).
nq(nq).
nr(nr).
ns(ns).
nt(nt).
nu(nu).
nv(nv).
nw(nw).
nx(nx).
ny(ny).
nz(nz).
oa(oa).
ob(ob).
oc(oc).
od(od).
oe(oe).
of(of).
og(og).
oh(oh).
oi(oi).
oj(oj).
ok(ok).
ol(ol).
om(om).
on(on).
oo(oo).
oq(oq).
or(or).
os(os).
ot(ot).
ou(ou).
ov(ov).
ow(ow).
ox(ox).
oy(oy).
oz(oz).
pa(pa).
pb(pb).
pc(pc).
pd(pd).
pe(pe).
pf(pf).
pg(pg).
ph(ph).
pi(pi).
pj(pj).
pk(pk).
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
pz(pz).
qa(qa).
qc(qc).
qd(qd).
qe(qe).
qf(qf).
qg(qg).
qh(qh).
qi(qi).
qj(qj).
qk(qk).
ql(ql).
qm(qm).
qn(qn).
qo(qo).
qp(qp).
qq(qq).
qr(qr).
qs(qs).
qt(qt).
qu(qu).
qv(qv).
qw(qw).
qx(qx).
qy(qy).
qz(qz).
rb(rb).
rc(rc).
re(re).
rf(rf).
rh(rh).
ri(ri).
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
rx(rx).
ry(ry).
rz(rz).
sa(sa).
sb(sb).
sc(sc).
sd(sd).
se(se).
sf(sf).
sg(sg).
sh(sh).
kc(kc).
av(av).
s(s).
ni(ni).
mv(mv).
df(df).
br(br).
mq(mq).
gf(gf).
km(km).
io(io).
rj(rj).
ks(ks).
hq(hq).
cc(cc).
bq(bq).
rd(rd).
kt(kt).
lz(lz).
p(p).
ps(ps).
gh(gh).
y(y).
ew(ew).
ae(ae).
gb(gb).
op(op).
ab(ab).
rg(rg).
bz(bz).
iy(iy).
ra(ra).
qb(qb).
mw(mw).
lf(lf).

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
k(k).
l(l).
m(m).
n(n).
o(o).
p(p).
q(q).
s(s).
t(t).
u(u).
v(v).
x(x).
y(y).
z(z).
aa(aa).
ab(ab).
ad(ad).
ae(ae).
af(af).
ag(ag).
ai(ai).
aj(aj).
ak(ak).
al(al).
am(am).
ao(ao).
aq(aq).
ar(ar).
as(as).
at(at).
au(au).
av(av).
aw(aw).
ay(ay).
az(az).
ba(ba).
bb(bb).
bc(bc).
bd(bd).
bf(bf).
bg(bg).
bi(bi).
bj(bj).
bk(bk).
bm(bm).
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
cy(cy).
db(db).
dd(dd).
de(de).
dg(dg).
dh(dh).
di(di).
dk(dk).
dl(dl).
dn(dn).
do(do).
dq(dq).
dr(dr).
ds(ds).
dt(dt).
du(du).
dv(dv).
dw(dw).
dx(dx).
dy(dy).
ea(ea).
eb(eb).
ec(ec).
ed(ed).
ee(ee).
ef(ef).
eg(eg).
ei(ei).
ej(ej).
ek(ek).
el(el).
en(en).
eo(eo).
ep(ep).
eq(eq).
er(er).
es(es).
et(et).
eu(eu).
ev(ev).
ew(ew).
ex(ex).
ey(ey).
ez(ez).
fa(fa).
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
fq(fq).
fr(fr).
fs(fs).
ft(ft).
fv(fv).
fw(fw).
fx(fx).
fy(fy).
fz(fz).
gb(gb).
ge(ge).
gf(gf).
gg(gg).
gh(gh).
gi(gi).
gj(gj).
gk(gk).
gl(gl).
gm(gm).
gn(gn).
go(go).
gp(gp).
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
hp(hp).
hq(hq).
hr(hr).
hs(hs).
ht(ht).
hu(hu).
hv(hv).
hw(hw).
hy(hy).
hz(hz).
ia(ia).
ib(ib).
ic(ic).
id(id).
ie(ie).
if(if).
ih(ih).
ii(ii).
ij(ij).
ik(ik).
il(il).
im(im).
in(in).
io(io).
ip(ip).
iq(iq).
ir(ir).
is(is).
it(it).
iv(iv).
iw(iw).
ix(ix).
iy(iy).
iz(iz).
ja(ja).
jc(jc).
jd(jd).
je(je).
jf(jf).
jg(jg).
jh(jh).
jj(jj).
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
kc(kc).
kf(kf).
kj(kj).
kk(kk).
kl(kl).
km(km).
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
lf(lf).
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
lr(lr).
ls(ls).
lt(lt).
lu(lu).
lv(lv).
lw(lw).
lx(lx).
lz(lz).
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
mq(mq).
mr(mr).
ms(ms).
mt(mt).
mw(mw).
mx(mx).
my(my).
mz(mz).
na(na).
nb(nb).
nc(nc).
nd(nd).
ne(ne).
nf(nf).
nh(nh).
ni(ni).
nj(nj).
nk(nk).
nn(nn).
no(no).
np(np).
nq(nq).
nr(nr).
ns(ns).
nt(nt).
nu(nu).
nv(nv).
nx(nx).
ny(ny).
nz(nz).
oa(oa).
ob(ob).
od(od).
oe(oe).
of(of).
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
pf(pf).
pg(pg).
ph(ph).
pk(pk).
pl(pl).
pm(pm).
pn(pn).
po(po).
pp(pp).
pr(pr).
ps(ps).
pt(pt).
pu(pu).
pv(pv).
pw(pw).
px(px).
py(py).
pz(pz).
qa(qa).
qb(qb).
qc(qc).
qd(qd).
qe(qe).
qf(qf).
qh(qh).
qi(qi).
qj(qj).
qk(qk).
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
qy(qy).
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
jk(jk).
ra(ra).
ax(ax).
an(an).
ho(ho).
gc(gc).
lq(lq).
bn(bn).
j(j).
dz(dz).
dp(dp).
r(r).
da(da).
mu(mu).
gq(gq).
bh(bh).
w(w).
bp(bp).
ke(ke).
bl(bl).
oc(oc).
bo(bo).
hx(hx).
ah(ah).
kg(kg).
ga(ga).
gd(gd).
dj(dj).
rp(rp).
og(og).
qz(qz).
pj(pj).
ap(ap).
jb(jb).
nw(nw).
kd(kd).
fb(fb).
pe(pe).
ci(ci).
cz(cz).
fu(fu).
dc(dc).
ks(ks).
qg(qg).
pq(pq).
ma(ma).
kh(kh).
be(be).
rc(rc).
ki(ki).
iu(iu).
cx(cx).
rb(rb).
mv(mv).
qx(qx).
dm(dm).
pi(pi).
kt(kt).
ng(ng).
fo(fo).
ji(ji).
df(df).
em(em).
oh(oh).
ig(ig).
ac(ac).
ql(ql).
ly(ly).
eh(eh).
nm(nm).

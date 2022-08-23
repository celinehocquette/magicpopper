

max_vars(5).
max_body(2).

enable_recursion.

head_pred(magic_value,1).
body_pred(head,2).
body_pred(tail,2).
%body_pred(my_length,2).
%body_pred(empty,1).
%body_pred(last,2).
%body_pred(geq,2).

type(magic_value,(list,)).
type(head,(list,element)).
type(tail,(list,list)).
%type(my_length,(list,element)).
%type(empty,(list,)).
%type(last,(list,element)).
%type(geq,(element,element)).

direction(magic_value,(in,)).
direction(head,(in,out)).
direction(tail,(in,out)).
%direction(my_length,(in,out)).
%direction(empty,(in,)).
%direction(last,(in,out)).
%direction(geq,(in,in)).body_pred(a,1).
body_pred(d,1).
body_pred(f,1).
body_pred(g,1).
body_pred(h,1).
body_pred(i,1).
body_pred(j,1).
body_pred(k,1).
body_pred(l,1).
body_pred(m,1).
body_pred(n,1).
body_pred(o,1).
body_pred(p,1).
body_pred(q,1).
body_pred(r,1).
body_pred(s,1).
body_pred(u,1).
body_pred(v,1).
body_pred(x,1).
body_pred(y,1).
body_pred(z,1).
body_pred(aa,1).
body_pred(ab,1).
body_pred(ac,1).
body_pred(ad,1).
body_pred(ae,1).
body_pred(ag,1).
body_pred(ah,1).
body_pred(ai,1).
body_pred(aj,1).
body_pred(ak,1).
body_pred(al,1).
body_pred(an,1).
body_pred(ap,1).
body_pred(aq,1).
body_pred(ar,1).
body_pred(as,1).
body_pred(at,1).
body_pred(au,1).
body_pred(av,1).
body_pred(aw,1).
body_pred(ax,1).
body_pred(ay,1).
body_pred(az,1).
body_pred(ba,1).
body_pred(bc,1).
body_pred(bd,1).
body_pred(be,1).
body_pred(bf,1).
body_pred(bh,1).
body_pred(bi,1).
body_pred(bj,1).
body_pred(bk,1).
body_pred(bl,1).
body_pred(bm,1).
body_pred(bn,1).
body_pred(bo,1).
body_pred(bp,1).
body_pred(bq,1).
body_pred(br,1).
body_pred(bs,1).
body_pred(bu,1).
body_pred(bv,1).
body_pred(bx,1).
body_pred(bz,1).
body_pred(ca,1).
body_pred(cb,1).
body_pred(cc,1).
body_pred(cd,1).
body_pred(ce,1).
body_pred(cf,1).
body_pred(cg,1).
body_pred(ch,1).
body_pred(ci,1).
body_pred(cj,1).
body_pred(ck,1).
body_pred(cl,1).
body_pred(cm,1).
body_pred(cn,1).
body_pred(co,1).
body_pred(cp,1).
body_pred(cq,1).
body_pred(cr,1).
body_pred(cs,1).
body_pred(ct,1).
body_pred(cu,1).
body_pred(cv,1).
body_pred(cx,1).
body_pred(cy,1).
body_pred(cz,1).
body_pred(da,1).
body_pred(db,1).
body_pred(dc,1).
body_pred(dd,1).
body_pred(de,1).
body_pred(df,1).
body_pred(dg,1).
body_pred(dh,1).
body_pred(di,1).
body_pred(dj,1).
body_pred(dk,1).
body_pred(dl,1).
body_pred(dm,1).
body_pred(dn,1).
body_pred(do,1).
body_pred(dp,1).
body_pred(dq,1).
body_pred(dr,1).
body_pred(ds,1).
body_pred(dt,1).
body_pred(du,1).
body_pred(dv,1).
body_pred(dw,1).
body_pred(dx,1).
body_pred(dy,1).
body_pred(dz,1).
body_pred(ea,1).
body_pred(eb,1).
body_pred(ec,1).
body_pred(ed,1).
body_pred(ef,1).
body_pred(eg,1).
body_pred(eh,1).
body_pred(ei,1).
body_pred(ej,1).
body_pred(ek,1).
body_pred(el,1).
body_pred(em,1).
body_pred(eo,1).
body_pred(ep,1).
body_pred(eq,1).
body_pred(er,1).
body_pred(es,1).
body_pred(et,1).
body_pred(eu,1).
body_pred(ev,1).
body_pred(ew,1).
body_pred(ex,1).
body_pred(ey,1).
body_pred(ez,1).
body_pred(fa,1).
body_pred(fb,1).
body_pred(fc,1).
body_pred(fd,1).
body_pred(fe,1).
body_pred(ff,1).
body_pred(fg,1).
body_pred(fh,1).
body_pred(fi,1).
body_pred(fj,1).
body_pred(fk,1).
body_pred(fl,1).
body_pred(fn,1).
body_pred(fo,1).
body_pred(fq,1).
body_pred(fr,1).
body_pred(fs,1).
body_pred(ft,1).
body_pred(fu,1).
body_pred(fx,1).
body_pred(fy,1).
body_pred(fz,1).
body_pred(ga,1).
body_pred(gb,1).
body_pred(gc,1).
body_pred(gd,1).
body_pred(ge,1).
body_pred(gf,1).
body_pred(gh,1).
body_pred(gi,1).
body_pred(gk,1).
body_pred(gm,1).
body_pred(gn,1).
body_pred(gp,1).
body_pred(gq,1).
body_pred(gr,1).
body_pred(gs,1).
body_pred(gt,1).
body_pred(gu,1).
body_pred(gw,1).
body_pred(gx,1).
body_pred(gy,1).
body_pred(gz,1).
body_pred(ha,1).
body_pred(hb,1).
body_pred(he,1).
body_pred(hf,1).
body_pred(hh,1).
body_pred(hi,1).
body_pred(hj,1).
body_pred(hk,1).
body_pred(hl,1).
body_pred(hm,1).
body_pred(hn,1).
body_pred(hp,1).
body_pred(hq,1).
body_pred(hr,1).
body_pred(hs,1).
body_pred(ht,1).
body_pred(hu,1).
body_pred(hv,1).
body_pred(hw,1).
body_pred(hx,1).
body_pred(hy,1).
body_pred(hz,1).
body_pred(ia,1).
body_pred(ib,1).
body_pred(ic,1).
body_pred(id,1).
body_pred(ie,1).
body_pred(if,1).
body_pred(ih,1).
body_pred(ii,1).
body_pred(ij,1).
body_pred(ik,1).
body_pred(il,1).
body_pred(im,1).
body_pred(in,1).
body_pred(ip,1).
body_pred(iq,1).
body_pred(ir,1).
body_pred(is,1).
body_pred(it,1).
body_pred(iu,1).
body_pred(iv,1).
body_pred(iw,1).
body_pred(ix,1).
body_pred(iy,1).
body_pred(iz,1).
body_pred(ja,1).
body_pred(jb,1).
body_pred(jc,1).
body_pred(jd,1).
body_pred(je,1).
body_pred(jf,1).
body_pred(jg,1).
body_pred(jh,1).
body_pred(ji,1).
body_pred(jk,1).
body_pred(jl,1).
body_pred(jm,1).
body_pred(jn,1).
body_pred(jo,1).
body_pred(jp,1).
body_pred(jq,1).
body_pred(jr,1).
body_pred(js,1).
body_pred(jt,1).
body_pred(ju,1).
body_pred(jv,1).
body_pred(jw,1).
body_pred(jx,1).
body_pred(jz,1).
body_pred(ka,1).
body_pred(kb,1).
body_pred(kc,1).
body_pred(kd,1).
body_pred(ke,1).
body_pred(kg,1).
body_pred(kh,1).
body_pred(ki,1).
body_pred(kj,1).
body_pred(kk,1).
body_pred(kl,1).
body_pred(km,1).
body_pred(kn,1).
body_pred(ko,1).
body_pred(kp,1).
body_pred(kq,1).
body_pred(kr,1).
body_pred(ks,1).
body_pred(kt,1).
body_pred(ku,1).
body_pred(kv,1).
body_pred(kw,1).
body_pred(kx,1).
body_pred(ky,1).
body_pred(la,1).
body_pred(lb,1).
body_pred(lc,1).
body_pred(ld,1).
body_pred(le,1).
body_pred(lf,1).
body_pred(lg,1).
body_pred(li,1).
body_pred(lj,1).
body_pred(lk,1).
body_pred(ll,1).
body_pred(lm,1).
body_pred(ln,1).
body_pred(lo,1).
body_pred(lp,1).
body_pred(lq,1).
body_pred(lr,1).
body_pred(ls,1).
body_pred(lt,1).
body_pred(lu,1).
body_pred(lv,1).
body_pred(lw,1).
body_pred(lx,1).
body_pred(ly,1).
body_pred(lz,1).
body_pred(ma,1).
body_pred(mb,1).
body_pred(md,1).
body_pred(me,1).
body_pred(mf,1).
body_pred(mg,1).
body_pred(mh,1).
body_pred(mi,1).
body_pred(mj,1).
body_pred(mk,1).
body_pred(ml,1).
body_pred(mm,1).
body_pred(mn,1).
body_pred(mo,1).
body_pred(mp,1).
body_pred(mq,1).
body_pred(mr,1).
body_pred(ms,1).
body_pred(mt,1).
body_pred(mu,1).
body_pred(mv,1).
body_pred(mw,1).
body_pred(mx,1).
body_pred(mz,1).
body_pred(na,1).
body_pred(nc,1).
body_pred(nd,1).
body_pred(ne,1).
body_pred(nf,1).
body_pred(ng,1).
body_pred(nh,1).
body_pred(ni,1).
body_pred(nj,1).
body_pred(nk,1).
body_pred(nm,1).
body_pred(nn,1).
body_pred(np,1).
body_pred(nq,1).
body_pred(nr,1).
body_pred(ns,1).
body_pred(nt,1).
body_pred(nu,1).
body_pred(nv,1).
body_pred(nw,1).
body_pred(nx,1).
body_pred(ny,1).
body_pred(nz,1).
body_pred(oa,1).
body_pred(ob,1).
body_pred(oc,1).
body_pred(od,1).
body_pred(oe,1).
body_pred(of,1).
body_pred(og,1).
body_pred(oi,1).
body_pred(oj,1).
body_pred(ok,1).
body_pred(ol,1).
body_pred(om,1).
body_pred(on,1).
body_pred(oo,1).
body_pred(op,1).
body_pred(oq,1).
body_pred(or,1).
body_pred(ot,1).
body_pred(ou,1).
body_pred(ov,1).
body_pred(ow,1).
body_pred(ox,1).
body_pred(oy,1).
body_pred(oz,1).
body_pred(pa,1).
body_pred(pb,1).
body_pred(pc,1).
body_pred(pd,1).
body_pred(pf,1).
body_pred(pg,1).
body_pred(ph,1).
body_pred(pi,1).
body_pred(pj,1).
body_pred(pk,1).
body_pred(pl,1).
body_pred(pm,1).
body_pred(pn,1).
body_pred(po,1).
body_pred(pq,1).
body_pred(pr,1).
body_pred(ps,1).
body_pred(pt,1).
body_pred(pu,1).
body_pred(pv,1).
body_pred(pw,1).
body_pred(px,1).
body_pred(py,1).
body_pred(pz,1).
body_pred(qa,1).
body_pred(qb,1).
body_pred(qc,1).
body_pred(qd,1).
body_pred(qf,1).
body_pred(qg,1).
body_pred(qh,1).
body_pred(qi,1).
body_pred(qj,1).
body_pred(qk,1).
body_pred(ql,1).
body_pred(qm,1).
body_pred(qo,1).
body_pred(qp,1).
body_pred(qq,1).
body_pred(qr,1).
body_pred(qs,1).
body_pred(qt,1).
body_pred(qu,1).
body_pred(qv,1).
body_pred(qw,1).
body_pred(qx,1).
body_pred(qy,1).
body_pred(qz,1).
body_pred(ra,1).
body_pred(rb,1).
body_pred(rc,1).
body_pred(rf,1).
body_pred(rg,1).
body_pred(rh,1).
body_pred(ri,1).
body_pred(rj,1).
body_pred(rk,1).
body_pred(rl,1).
body_pred(rm,1).
body_pred(rn,1).
body_pred(ro,1).
body_pred(rp,1).
body_pred(rq,1).
body_pred(rr,1).
body_pred(rs,1).
body_pred(rt,1).
body_pred(ru,1).
body_pred(rw,1).
body_pred(rx,1).
body_pred(ry,1).
body_pred(sa,1).
body_pred(sb,1).
body_pred(sc,1).
body_pred(sd,1).
body_pred(sf,1).
body_pred(sg,1).
body_pred(sh,1).
body_pred(qn,1).
body_pred(hg,1).
body_pred(rv,1).
body_pred(fw,1).
body_pred(oh,1).
body_pred(gg,1).
body_pred(hd,1).
body_pred(by,1).
body_pred(lh,1).
body_pred(cw,1).
body_pred(mc,1).
body_pred(bt,1).
body_pred(fm,1).
body_pred(rz,1).
body_pred(gl,1).
body_pred(bb,1).
body_pred(w,1).
body_pred(nb,1).
body_pred(pp,1).
body_pred(am,1).
body_pred(ho,1).
body_pred(bw,1).
body_pred(en,1).
body_pred(pe,1).
body_pred(ao,1).
body_pred(qe,1).
body_pred(go,1).
body_pred(io,1).
body_pred(jy,1).
body_pred(re,1).
body_pred(gj,1).
body_pred(ig,1).
body_pred(bg,1).
body_pred(rd,1).
body_pred(t,1).
body_pred(no,1).
body_pred(gv,1).
body_pred(b,1).
body_pred(e,1).
body_pred(se,1).
body_pred(ee,1).
body_pred(kf,1).
body_pred(kz,1).
body_pred(my,1).
body_pred(c,1).
body_pred(os,1).
body_pred(af,1).
body_pred(fv,1).
body_pred(hc,1).
body_pred(jj,1).
type(a,(element,)).
type(d,(element,)).
type(f,(element,)).
type(g,(element,)).
type(h,(element,)).
type(i,(element,)).
type(j,(element,)).
type(k,(element,)).
type(l,(element,)).
type(m,(element,)).
type(n,(element,)).
type(o,(element,)).
type(p,(element,)).
type(q,(element,)).
type(r,(element,)).
type(s,(element,)).
type(u,(element,)).
type(v,(element,)).
type(x,(element,)).
type(y,(element,)).
type(z,(element,)).
type(aa,(element,)).
type(ab,(element,)).
type(ac,(element,)).
type(ad,(element,)).
type(ae,(element,)).
type(ag,(element,)).
type(ah,(element,)).
type(ai,(element,)).
type(aj,(element,)).
type(ak,(element,)).
type(al,(element,)).
type(an,(element,)).
type(ap,(element,)).
type(aq,(element,)).
type(ar,(element,)).
type(as,(element,)).
type(at,(element,)).
type(au,(element,)).
type(av,(element,)).
type(aw,(element,)).
type(ax,(element,)).
type(ay,(element,)).
type(az,(element,)).
type(ba,(element,)).
type(bc,(element,)).
type(bd,(element,)).
type(be,(element,)).
type(bf,(element,)).
type(bh,(element,)).
type(bi,(element,)).
type(bj,(element,)).
type(bk,(element,)).
type(bl,(element,)).
type(bm,(element,)).
type(bn,(element,)).
type(bo,(element,)).
type(bp,(element,)).
type(bq,(element,)).
type(br,(element,)).
type(bs,(element,)).
type(bu,(element,)).
type(bv,(element,)).
type(bx,(element,)).
type(bz,(element,)).
type(ca,(element,)).
type(cb,(element,)).
type(cc,(element,)).
type(cd,(element,)).
type(ce,(element,)).
type(cf,(element,)).
type(cg,(element,)).
type(ch,(element,)).
type(ci,(element,)).
type(cj,(element,)).
type(ck,(element,)).
type(cl,(element,)).
type(cm,(element,)).
type(cn,(element,)).
type(co,(element,)).
type(cp,(element,)).
type(cq,(element,)).
type(cr,(element,)).
type(cs,(element,)).
type(ct,(element,)).
type(cu,(element,)).
type(cv,(element,)).
type(cx,(element,)).
type(cy,(element,)).
type(cz,(element,)).
type(da,(element,)).
type(db,(element,)).
type(dc,(element,)).
type(dd,(element,)).
type(de,(element,)).
type(df,(element,)).
type(dg,(element,)).
type(dh,(element,)).
type(di,(element,)).
type(dj,(element,)).
type(dk,(element,)).
type(dl,(element,)).
type(dm,(element,)).
type(dn,(element,)).
type(do,(element,)).
type(dp,(element,)).
type(dq,(element,)).
type(dr,(element,)).
type(ds,(element,)).
type(dt,(element,)).
type(du,(element,)).
type(dv,(element,)).
type(dw,(element,)).
type(dx,(element,)).
type(dy,(element,)).
type(dz,(element,)).
type(ea,(element,)).
type(eb,(element,)).
type(ec,(element,)).
type(ed,(element,)).
type(ef,(element,)).
type(eg,(element,)).
type(eh,(element,)).
type(ei,(element,)).
type(ej,(element,)).
type(ek,(element,)).
type(el,(element,)).
type(em,(element,)).
type(eo,(element,)).
type(ep,(element,)).
type(eq,(element,)).
type(er,(element,)).
type(es,(element,)).
type(et,(element,)).
type(eu,(element,)).
type(ev,(element,)).
type(ew,(element,)).
type(ex,(element,)).
type(ey,(element,)).
type(ez,(element,)).
type(fa,(element,)).
type(fb,(element,)).
type(fc,(element,)).
type(fd,(element,)).
type(fe,(element,)).
type(ff,(element,)).
type(fg,(element,)).
type(fh,(element,)).
type(fi,(element,)).
type(fj,(element,)).
type(fk,(element,)).
type(fl,(element,)).
type(fn,(element,)).
type(fo,(element,)).
type(fq,(element,)).
type(fr,(element,)).
type(fs,(element,)).
type(ft,(element,)).
type(fu,(element,)).
type(fx,(element,)).
type(fy,(element,)).
type(fz,(element,)).
type(ga,(element,)).
type(gb,(element,)).
type(gc,(element,)).
type(gd,(element,)).
type(ge,(element,)).
type(gf,(element,)).
type(gh,(element,)).
type(gi,(element,)).
type(gk,(element,)).
type(gm,(element,)).
type(gn,(element,)).
type(gp,(element,)).
type(gq,(element,)).
type(gr,(element,)).
type(gs,(element,)).
type(gt,(element,)).
type(gu,(element,)).
type(gw,(element,)).
type(gx,(element,)).
type(gy,(element,)).
type(gz,(element,)).
type(ha,(element,)).
type(hb,(element,)).
type(he,(element,)).
type(hf,(element,)).
type(hh,(element,)).
type(hi,(element,)).
type(hj,(element,)).
type(hk,(element,)).
type(hl,(element,)).
type(hm,(element,)).
type(hn,(element,)).
type(hp,(element,)).
type(hq,(element,)).
type(hr,(element,)).
type(hs,(element,)).
type(ht,(element,)).
type(hu,(element,)).
type(hv,(element,)).
type(hw,(element,)).
type(hx,(element,)).
type(hy,(element,)).
type(hz,(element,)).
type(ia,(element,)).
type(ib,(element,)).
type(ic,(element,)).
type(id,(element,)).
type(ie,(element,)).
type(if,(element,)).
type(ih,(element,)).
type(ii,(element,)).
type(ij,(element,)).
type(ik,(element,)).
type(il,(element,)).
type(im,(element,)).
type(in,(element,)).
type(ip,(element,)).
type(iq,(element,)).
type(ir,(element,)).
type(is,(element,)).
type(it,(element,)).
type(iu,(element,)).
type(iv,(element,)).
type(iw,(element,)).
type(ix,(element,)).
type(iy,(element,)).
type(iz,(element,)).
type(ja,(element,)).
type(jb,(element,)).
type(jc,(element,)).
type(jd,(element,)).
type(je,(element,)).
type(jf,(element,)).
type(jg,(element,)).
type(jh,(element,)).
type(ji,(element,)).
type(jk,(element,)).
type(jl,(element,)).
type(jm,(element,)).
type(jn,(element,)).
type(jo,(element,)).
type(jp,(element,)).
type(jq,(element,)).
type(jr,(element,)).
type(js,(element,)).
type(jt,(element,)).
type(ju,(element,)).
type(jv,(element,)).
type(jw,(element,)).
type(jx,(element,)).
type(jz,(element,)).
type(ka,(element,)).
type(kb,(element,)).
type(kc,(element,)).
type(kd,(element,)).
type(ke,(element,)).
type(kg,(element,)).
type(kh,(element,)).
type(ki,(element,)).
type(kj,(element,)).
type(kk,(element,)).
type(kl,(element,)).
type(km,(element,)).
type(kn,(element,)).
type(ko,(element,)).
type(kp,(element,)).
type(kq,(element,)).
type(kr,(element,)).
type(ks,(element,)).
type(kt,(element,)).
type(ku,(element,)).
type(kv,(element,)).
type(kw,(element,)).
type(kx,(element,)).
type(ky,(element,)).
type(la,(element,)).
type(lb,(element,)).
type(lc,(element,)).
type(ld,(element,)).
type(le,(element,)).
type(lf,(element,)).
type(lg,(element,)).
type(li,(element,)).
type(lj,(element,)).
type(lk,(element,)).
type(ll,(element,)).
type(lm,(element,)).
type(ln,(element,)).
type(lo,(element,)).
type(lp,(element,)).
type(lq,(element,)).
type(lr,(element,)).
type(ls,(element,)).
type(lt,(element,)).
type(lu,(element,)).
type(lv,(element,)).
type(lw,(element,)).
type(lx,(element,)).
type(ly,(element,)).
type(lz,(element,)).
type(ma,(element,)).
type(mb,(element,)).
type(md,(element,)).
type(me,(element,)).
type(mf,(element,)).
type(mg,(element,)).
type(mh,(element,)).
type(mi,(element,)).
type(mj,(element,)).
type(mk,(element,)).
type(ml,(element,)).
type(mm,(element,)).
type(mn,(element,)).
type(mo,(element,)).
type(mp,(element,)).
type(mq,(element,)).
type(mr,(element,)).
type(ms,(element,)).
type(mt,(element,)).
type(mu,(element,)).
type(mv,(element,)).
type(mw,(element,)).
type(mx,(element,)).
type(mz,(element,)).
type(na,(element,)).
type(nc,(element,)).
type(nd,(element,)).
type(ne,(element,)).
type(nf,(element,)).
type(ng,(element,)).
type(nh,(element,)).
type(ni,(element,)).
type(nj,(element,)).
type(nk,(element,)).
type(nm,(element,)).
type(nn,(element,)).
type(np,(element,)).
type(nq,(element,)).
type(nr,(element,)).
type(ns,(element,)).
type(nt,(element,)).
type(nu,(element,)).
type(nv,(element,)).
type(nw,(element,)).
type(nx,(element,)).
type(ny,(element,)).
type(nz,(element,)).
type(oa,(element,)).
type(ob,(element,)).
type(oc,(element,)).
type(od,(element,)).
type(oe,(element,)).
type(of,(element,)).
type(og,(element,)).
type(oi,(element,)).
type(oj,(element,)).
type(ok,(element,)).
type(ol,(element,)).
type(om,(element,)).
type(on,(element,)).
type(oo,(element,)).
type(op,(element,)).
type(oq,(element,)).
type(or,(element,)).
type(ot,(element,)).
type(ou,(element,)).
type(ov,(element,)).
type(ow,(element,)).
type(ox,(element,)).
type(oy,(element,)).
type(oz,(element,)).
type(pa,(element,)).
type(pb,(element,)).
type(pc,(element,)).
type(pd,(element,)).
type(pf,(element,)).
type(pg,(element,)).
type(ph,(element,)).
type(pi,(element,)).
type(pj,(element,)).
type(pk,(element,)).
type(pl,(element,)).
type(pm,(element,)).
type(pn,(element,)).
type(po,(element,)).
type(pq,(element,)).
type(pr,(element,)).
type(ps,(element,)).
type(pt,(element,)).
type(pu,(element,)).
type(pv,(element,)).
type(pw,(element,)).
type(px,(element,)).
type(py,(element,)).
type(pz,(element,)).
type(qa,(element,)).
type(qb,(element,)).
type(qc,(element,)).
type(qd,(element,)).
type(qf,(element,)).
type(qg,(element,)).
type(qh,(element,)).
type(qi,(element,)).
type(qj,(element,)).
type(qk,(element,)).
type(ql,(element,)).
type(qm,(element,)).
type(qo,(element,)).
type(qp,(element,)).
type(qq,(element,)).
type(qr,(element,)).
type(qs,(element,)).
type(qt,(element,)).
type(qu,(element,)).
type(qv,(element,)).
type(qw,(element,)).
type(qx,(element,)).
type(qy,(element,)).
type(qz,(element,)).
type(ra,(element,)).
type(rb,(element,)).
type(rc,(element,)).
type(rf,(element,)).
type(rg,(element,)).
type(rh,(element,)).
type(ri,(element,)).
type(rj,(element,)).
type(rk,(element,)).
type(rl,(element,)).
type(rm,(element,)).
type(rn,(element,)).
type(ro,(element,)).
type(rp,(element,)).
type(rq,(element,)).
type(rr,(element,)).
type(rs,(element,)).
type(rt,(element,)).
type(ru,(element,)).
type(rw,(element,)).
type(rx,(element,)).
type(ry,(element,)).
type(sa,(element,)).
type(sb,(element,)).
type(sc,(element,)).
type(sd,(element,)).
type(sf,(element,)).
type(sg,(element,)).
type(sh,(element,)).
type(qn,(element,)).
type(hg,(element,)).
type(rv,(element,)).
type(fw,(element,)).
type(oh,(element,)).
type(gg,(element,)).
type(hd,(element,)).
type(by,(element,)).
type(lh,(element,)).
type(cw,(element,)).
type(mc,(element,)).
type(bt,(element,)).
type(fm,(element,)).
type(rz,(element,)).
type(gl,(element,)).
type(bb,(element,)).
type(w,(element,)).
type(nb,(element,)).
type(pp,(element,)).
type(am,(element,)).
type(ho,(element,)).
type(bw,(element,)).
type(en,(element,)).
type(pe,(element,)).
type(ao,(element,)).
type(qe,(element,)).
type(go,(element,)).
type(io,(element,)).
type(jy,(element,)).
type(re,(element,)).
type(gj,(element,)).
type(ig,(element,)).
type(bg,(element,)).
type(rd,(element,)).
type(t,(element,)).
type(no,(element,)).
type(gv,(element,)).
type(b,(element,)).
type(e,(element,)).
type(se,(element,)).
type(ee,(element,)).
type(kf,(element,)).
type(kz,(element,)).
type(my,(element,)).
type(c,(element,)).
type(os,(element,)).
type(af,(element,)).
type(fv,(element,)).
type(hc,(element,)).
type(jj,(element,)).
direction(a,(in,)).
direction(d,(in,)).
direction(f,(in,)).
direction(g,(in,)).
direction(h,(in,)).
direction(i,(in,)).
direction(j,(in,)).
direction(k,(in,)).
direction(l,(in,)).
direction(m,(in,)).
direction(n,(in,)).
direction(o,(in,)).
direction(p,(in,)).
direction(q,(in,)).
direction(r,(in,)).
direction(s,(in,)).
direction(u,(in,)).
direction(v,(in,)).
direction(x,(in,)).
direction(y,(in,)).
direction(z,(in,)).
direction(aa,(in,)).
direction(ab,(in,)).
direction(ac,(in,)).
direction(ad,(in,)).
direction(ae,(in,)).
direction(ag,(in,)).
direction(ah,(in,)).
direction(ai,(in,)).
direction(aj,(in,)).
direction(ak,(in,)).
direction(al,(in,)).
direction(an,(in,)).
direction(ap,(in,)).
direction(aq,(in,)).
direction(ar,(in,)).
direction(as,(in,)).
direction(at,(in,)).
direction(au,(in,)).
direction(av,(in,)).
direction(aw,(in,)).
direction(ax,(in,)).
direction(ay,(in,)).
direction(az,(in,)).
direction(ba,(in,)).
direction(bc,(in,)).
direction(bd,(in,)).
direction(be,(in,)).
direction(bf,(in,)).
direction(bh,(in,)).
direction(bi,(in,)).
direction(bj,(in,)).
direction(bk,(in,)).
direction(bl,(in,)).
direction(bm,(in,)).
direction(bn,(in,)).
direction(bo,(in,)).
direction(bp,(in,)).
direction(bq,(in,)).
direction(br,(in,)).
direction(bs,(in,)).
direction(bu,(in,)).
direction(bv,(in,)).
direction(bx,(in,)).
direction(bz,(in,)).
direction(ca,(in,)).
direction(cb,(in,)).
direction(cc,(in,)).
direction(cd,(in,)).
direction(ce,(in,)).
direction(cf,(in,)).
direction(cg,(in,)).
direction(ch,(in,)).
direction(ci,(in,)).
direction(cj,(in,)).
direction(ck,(in,)).
direction(cl,(in,)).
direction(cm,(in,)).
direction(cn,(in,)).
direction(co,(in,)).
direction(cp,(in,)).
direction(cq,(in,)).
direction(cr,(in,)).
direction(cs,(in,)).
direction(ct,(in,)).
direction(cu,(in,)).
direction(cv,(in,)).
direction(cx,(in,)).
direction(cy,(in,)).
direction(cz,(in,)).
direction(da,(in,)).
direction(db,(in,)).
direction(dc,(in,)).
direction(dd,(in,)).
direction(de,(in,)).
direction(df,(in,)).
direction(dg,(in,)).
direction(dh,(in,)).
direction(di,(in,)).
direction(dj,(in,)).
direction(dk,(in,)).
direction(dl,(in,)).
direction(dm,(in,)).
direction(dn,(in,)).
direction(do,(in,)).
direction(dp,(in,)).
direction(dq,(in,)).
direction(dr,(in,)).
direction(ds,(in,)).
direction(dt,(in,)).
direction(du,(in,)).
direction(dv,(in,)).
direction(dw,(in,)).
direction(dx,(in,)).
direction(dy,(in,)).
direction(dz,(in,)).
direction(ea,(in,)).
direction(eb,(in,)).
direction(ec,(in,)).
direction(ed,(in,)).
direction(ef,(in,)).
direction(eg,(in,)).
direction(eh,(in,)).
direction(ei,(in,)).
direction(ej,(in,)).
direction(ek,(in,)).
direction(el,(in,)).
direction(em,(in,)).
direction(eo,(in,)).
direction(ep,(in,)).
direction(eq,(in,)).
direction(er,(in,)).
direction(es,(in,)).
direction(et,(in,)).
direction(eu,(in,)).
direction(ev,(in,)).
direction(ew,(in,)).
direction(ex,(in,)).
direction(ey,(in,)).
direction(ez,(in,)).
direction(fa,(in,)).
direction(fb,(in,)).
direction(fc,(in,)).
direction(fd,(in,)).
direction(fe,(in,)).
direction(ff,(in,)).
direction(fg,(in,)).
direction(fh,(in,)).
direction(fi,(in,)).
direction(fj,(in,)).
direction(fk,(in,)).
direction(fl,(in,)).
direction(fn,(in,)).
direction(fo,(in,)).
direction(fq,(in,)).
direction(fr,(in,)).
direction(fs,(in,)).
direction(ft,(in,)).
direction(fu,(in,)).
direction(fx,(in,)).
direction(fy,(in,)).
direction(fz,(in,)).
direction(ga,(in,)).
direction(gb,(in,)).
direction(gc,(in,)).
direction(gd,(in,)).
direction(ge,(in,)).
direction(gf,(in,)).
direction(gh,(in,)).
direction(gi,(in,)).
direction(gk,(in,)).
direction(gm,(in,)).
direction(gn,(in,)).
direction(gp,(in,)).
direction(gq,(in,)).
direction(gr,(in,)).
direction(gs,(in,)).
direction(gt,(in,)).
direction(gu,(in,)).
direction(gw,(in,)).
direction(gx,(in,)).
direction(gy,(in,)).
direction(gz,(in,)).
direction(ha,(in,)).
direction(hb,(in,)).
direction(he,(in,)).
direction(hf,(in,)).
direction(hh,(in,)).
direction(hi,(in,)).
direction(hj,(in,)).
direction(hk,(in,)).
direction(hl,(in,)).
direction(hm,(in,)).
direction(hn,(in,)).
direction(hp,(in,)).
direction(hq,(in,)).
direction(hr,(in,)).
direction(hs,(in,)).
direction(ht,(in,)).
direction(hu,(in,)).
direction(hv,(in,)).
direction(hw,(in,)).
direction(hx,(in,)).
direction(hy,(in,)).
direction(hz,(in,)).
direction(ia,(in,)).
direction(ib,(in,)).
direction(ic,(in,)).
direction(id,(in,)).
direction(ie,(in,)).
direction(if,(in,)).
direction(ih,(in,)).
direction(ii,(in,)).
direction(ij,(in,)).
direction(ik,(in,)).
direction(il,(in,)).
direction(im,(in,)).
direction(in,(in,)).
direction(ip,(in,)).
direction(iq,(in,)).
direction(ir,(in,)).
direction(is,(in,)).
direction(it,(in,)).
direction(iu,(in,)).
direction(iv,(in,)).
direction(iw,(in,)).
direction(ix,(in,)).
direction(iy,(in,)).
direction(iz,(in,)).
direction(ja,(in,)).
direction(jb,(in,)).
direction(jc,(in,)).
direction(jd,(in,)).
direction(je,(in,)).
direction(jf,(in,)).
direction(jg,(in,)).
direction(jh,(in,)).
direction(ji,(in,)).
direction(jk,(in,)).
direction(jl,(in,)).
direction(jm,(in,)).
direction(jn,(in,)).
direction(jo,(in,)).
direction(jp,(in,)).
direction(jq,(in,)).
direction(jr,(in,)).
direction(js,(in,)).
direction(jt,(in,)).
direction(ju,(in,)).
direction(jv,(in,)).
direction(jw,(in,)).
direction(jx,(in,)).
direction(jz,(in,)).
direction(ka,(in,)).
direction(kb,(in,)).
direction(kc,(in,)).
direction(kd,(in,)).
direction(ke,(in,)).
direction(kg,(in,)).
direction(kh,(in,)).
direction(ki,(in,)).
direction(kj,(in,)).
direction(kk,(in,)).
direction(kl,(in,)).
direction(km,(in,)).
direction(kn,(in,)).
direction(ko,(in,)).
direction(kp,(in,)).
direction(kq,(in,)).
direction(kr,(in,)).
direction(ks,(in,)).
direction(kt,(in,)).
direction(ku,(in,)).
direction(kv,(in,)).
direction(kw,(in,)).
direction(kx,(in,)).
direction(ky,(in,)).
direction(la,(in,)).
direction(lb,(in,)).
direction(lc,(in,)).
direction(ld,(in,)).
direction(le,(in,)).
direction(lf,(in,)).
direction(lg,(in,)).
direction(li,(in,)).
direction(lj,(in,)).
direction(lk,(in,)).
direction(ll,(in,)).
direction(lm,(in,)).
direction(ln,(in,)).
direction(lo,(in,)).
direction(lp,(in,)).
direction(lq,(in,)).
direction(lr,(in,)).
direction(ls,(in,)).
direction(lt,(in,)).
direction(lu,(in,)).
direction(lv,(in,)).
direction(lw,(in,)).
direction(lx,(in,)).
direction(ly,(in,)).
direction(lz,(in,)).
direction(ma,(in,)).
direction(mb,(in,)).
direction(md,(in,)).
direction(me,(in,)).
direction(mf,(in,)).
direction(mg,(in,)).
direction(mh,(in,)).
direction(mi,(in,)).
direction(mj,(in,)).
direction(mk,(in,)).
direction(ml,(in,)).
direction(mm,(in,)).
direction(mn,(in,)).
direction(mo,(in,)).
direction(mp,(in,)).
direction(mq,(in,)).
direction(mr,(in,)).
direction(ms,(in,)).
direction(mt,(in,)).
direction(mu,(in,)).
direction(mv,(in,)).
direction(mw,(in,)).
direction(mx,(in,)).
direction(mz,(in,)).
direction(na,(in,)).
direction(nc,(in,)).
direction(nd,(in,)).
direction(ne,(in,)).
direction(nf,(in,)).
direction(ng,(in,)).
direction(nh,(in,)).
direction(ni,(in,)).
direction(nj,(in,)).
direction(nk,(in,)).
direction(nm,(in,)).
direction(nn,(in,)).
direction(np,(in,)).
direction(nq,(in,)).
direction(nr,(in,)).
direction(ns,(in,)).
direction(nt,(in,)).
direction(nu,(in,)).
direction(nv,(in,)).
direction(nw,(in,)).
direction(nx,(in,)).
direction(ny,(in,)).
direction(nz,(in,)).
direction(oa,(in,)).
direction(ob,(in,)).
direction(oc,(in,)).
direction(od,(in,)).
direction(oe,(in,)).
direction(of,(in,)).
direction(og,(in,)).
direction(oi,(in,)).
direction(oj,(in,)).
direction(ok,(in,)).
direction(ol,(in,)).
direction(om,(in,)).
direction(on,(in,)).
direction(oo,(in,)).
direction(op,(in,)).
direction(oq,(in,)).
direction(or,(in,)).
direction(ot,(in,)).
direction(ou,(in,)).
direction(ov,(in,)).
direction(ow,(in,)).
direction(ox,(in,)).
direction(oy,(in,)).
direction(oz,(in,)).
direction(pa,(in,)).
direction(pb,(in,)).
direction(pc,(in,)).
direction(pd,(in,)).
direction(pf,(in,)).
direction(pg,(in,)).
direction(ph,(in,)).
direction(pi,(in,)).
direction(pj,(in,)).
direction(pk,(in,)).
direction(pl,(in,)).
direction(pm,(in,)).
direction(pn,(in,)).
direction(po,(in,)).
direction(pq,(in,)).
direction(pr,(in,)).
direction(ps,(in,)).
direction(pt,(in,)).
direction(pu,(in,)).
direction(pv,(in,)).
direction(pw,(in,)).
direction(px,(in,)).
direction(py,(in,)).
direction(pz,(in,)).
direction(qa,(in,)).
direction(qb,(in,)).
direction(qc,(in,)).
direction(qd,(in,)).
direction(qf,(in,)).
direction(qg,(in,)).
direction(qh,(in,)).
direction(qi,(in,)).
direction(qj,(in,)).
direction(qk,(in,)).
direction(ql,(in,)).
direction(qm,(in,)).
direction(qo,(in,)).
direction(qp,(in,)).
direction(qq,(in,)).
direction(qr,(in,)).
direction(qs,(in,)).
direction(qt,(in,)).
direction(qu,(in,)).
direction(qv,(in,)).
direction(qw,(in,)).
direction(qx,(in,)).
direction(qy,(in,)).
direction(qz,(in,)).
direction(ra,(in,)).
direction(rb,(in,)).
direction(rc,(in,)).
direction(rf,(in,)).
direction(rg,(in,)).
direction(rh,(in,)).
direction(ri,(in,)).
direction(rj,(in,)).
direction(rk,(in,)).
direction(rl,(in,)).
direction(rm,(in,)).
direction(rn,(in,)).
direction(ro,(in,)).
direction(rp,(in,)).
direction(rq,(in,)).
direction(rr,(in,)).
direction(rs,(in,)).
direction(rt,(in,)).
direction(ru,(in,)).
direction(rw,(in,)).
direction(rx,(in,)).
direction(ry,(in,)).
direction(sa,(in,)).
direction(sb,(in,)).
direction(sc,(in,)).
direction(sd,(in,)).
direction(sf,(in,)).
direction(sg,(in,)).
direction(sh,(in,)).
direction(qn,(in,)).
direction(hg,(in,)).
direction(rv,(in,)).
direction(fw,(in,)).
direction(oh,(in,)).
direction(gg,(in,)).
direction(hd,(in,)).
direction(by,(in,)).
direction(lh,(in,)).
direction(cw,(in,)).
direction(mc,(in,)).
direction(bt,(in,)).
direction(fm,(in,)).
direction(rz,(in,)).
direction(gl,(in,)).
direction(bb,(in,)).
direction(w,(in,)).
direction(nb,(in,)).
direction(pp,(in,)).
direction(am,(in,)).
direction(ho,(in,)).
direction(bw,(in,)).
direction(en,(in,)).
direction(pe,(in,)).
direction(ao,(in,)).
direction(qe,(in,)).
direction(go,(in,)).
direction(io,(in,)).
direction(jy,(in,)).
direction(re,(in,)).
direction(gj,(in,)).
direction(ig,(in,)).
direction(bg,(in,)).
direction(rd,(in,)).
direction(t,(in,)).
direction(no,(in,)).
direction(gv,(in,)).
direction(b,(in,)).
direction(e,(in,)).
direction(se,(in,)).
direction(ee,(in,)).
direction(kf,(in,)).
direction(kz,(in,)).
direction(my,(in,)).
direction(c,(in,)).
direction(os,(in,)).
direction(af,(in,)).
direction(fv,(in,)).
direction(hc,(in,)).
direction(jj,(in,)).

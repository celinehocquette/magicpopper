%% BEST PROGRAM:
%% next_value(A,5):-does(A,player,pressButton)
%% next_value(A,B):-my_succ(B,D),my_true_value(A,D),does(A,player,noop)
%% TP: 8, FN: 0, TN: 46, FP: 0

%% Total programs: 2604
%% Generate:
%%     Called: 2614 times   Total: 2.31     Mean: 0.001     Max: 0.012
%% Test:
%%     Called: 2604 times   Total: 1.45     Mean: 0.001     Max: 0.040
%% Build_Rules:
%%     Called: 2603 times   Total: 1.37     Mean: 0.001     Max: 0.007
%% Ground:
%%     Called: 2603 times   Total: 0.20     Mean: 0.000     Max: 0.003
%% Add:
%%     Called: 2603 times   Total: 1.56     Mean: 0.001     Max: 0.002
%% Test_Individual_Rules.Is_Totally_Incomplete:
%%     Called: 1989 times   Total: 0.10     Mean: 0.000     Max: 0.000
%% Total operation time: 7.00s
%% Total execution time: 7.00s


max_vars(5).
max_body(6).

head_pred(next_value,2).
body_pred(does,3).
body_pred(my_true_value,2).
body_pred(my_succ,2).

type(next_value,(ex,int)).
type(does,(ex,agent,action)).
type(my_true_value,(ex,int)).
type(my_succ,(int,int)).

%direction(next_value,(in,in)).
%direction(does,(in,out,out)).
%direction(my_true_value,(in,out)).
%direction(my_succ,(out,out)).


%% HACK BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.
body_pred(a,1).
body_pred(b,1).
body_pred(c,1).
body_pred(d,1).
body_pred(e,1).
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
body_pred(t,1).
body_pred(u,1).
body_pred(v,1).
body_pred(w,1).
body_pred(x,1).
body_pred(y,1).
body_pred(z,1).
body_pred(aa,1).
body_pred(ab,1).
body_pred(ac,1).
body_pred(ad,1).
body_pred(ae,1).
body_pred(af,1).
body_pred(ag,1).
body_pred(ah,1).
body_pred(ai,1).
body_pred(aj,1).
body_pred(ak,1).
body_pred(al,1).
body_pred(am,1).
body_pred(an,1).
body_pred(ao,1).
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
body_pred(bb,1).
body_pred(bc,1).
body_pred(bd,1).
body_pred(be,1).
body_pred(bf,1).
body_pred(bg,1).
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
body_pred(bt,1).
body_pred(bu,1).
body_pred(bv,1).
body_pred(bw,1).
body_pred(bx,1).
body_pred(by,1).
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
body_pred(c1,1).
body_pred(c2,1).
body_pred(c3,1).
body_pred(c4,1).
body_pred(c5,1).
body_pred(pressButton,1).
body_pred(noop,1).
body_pred(player,1).
type(a,(int,)).
type(b,(int,)).
type(c,(int,)).
type(d,(int,)).
type(e,(int,)).
type(f,(int,)).
type(g,(int,)).
type(h,(int,)).
type(i,(int,)).
type(j,(int,)).
type(k,(int,)).
type(l,(int,)).
type(m,(int,)).
type(n,(int,)).
type(o,(int,)).
type(p,(int,)).
type(q,(int,)).
type(r,(int,)).
type(s,(int,)).
type(t,(int,)).
type(u,(int,)).
type(v,(int,)).
type(w,(int,)).
type(x,(int,)).
type(y,(int,)).
type(z,(int,)).
type(aa,(int,)).
type(ab,(int,)).
type(ac,(int,)).
type(ad,(int,)).
type(ae,(int,)).
type(af,(int,)).
type(ag,(int,)).
type(ah,(int,)).
type(ai,(int,)).
type(aj,(int,)).
type(ak,(int,)).
type(al,(int,)).
type(am,(int,)).
type(an,(int,)).
type(ao,(int,)).
type(ap,(int,)).
type(aq,(int,)).
type(ar,(int,)).
type(as,(int,)).
type(at,(int,)).
type(au,(int,)).
type(av,(int,)).
type(aw,(int,)).
type(ax,(int,)).
type(ay,(int,)).
type(az,(int,)).
type(ba,(int,)).
type(bb,(int,)).
type(bc,(int,)).
type(bd,(int,)).
type(be,(int,)).
type(bf,(int,)).
type(bg,(int,)).
type(bh,(int,)).
type(bi,(int,)).
type(bj,(int,)).
type(bk,(int,)).
type(bl,(int,)).
type(bm,(int,)).
type(bn,(int,)).
type(bo,(int,)).
type(bp,(int,)).
type(bq,(int,)).
type(br,(int,)).
type(bs,(int,)).
type(bt,(int,)).
type(bu,(int,)).
type(bv,(int,)).
type(bw,(int,)).
type(bx,(int,)).
type(by,(int,)).
type(bz,(int,)).
type(ca,(int,)).
type(cb,(int,)).
type(cc,(int,)).
type(cd,(int,)).
type(ce,(int,)).
type(cf,(int,)).
type(cg,(int,)).
type(ch,(int,)).
type(ci,(int,)).
type(cj,(int,)).
type(ck,(int,)).
type(cl,(int,)).
type(cm,(int,)).
type(cn,(int,)).
type(co,(int,)).
type(cp,(int,)).
type(cq,(int,)).
type(cr,(int,)).
type(cs,(int,)).
type(ct,(int,)).
type(cu,(int,)).
type(cv,(int,)).
type(c1,(int,)).
type(c2,(int,)).
type(c3,(int,)).
type(c4,(int,)).
type(c5,(int,)).
type(pressButton,(action,)).
type(noop,(action,)).
type(player,(agent,)).

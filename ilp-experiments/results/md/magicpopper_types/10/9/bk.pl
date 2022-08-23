
:- discontiguous my_true_value/2.
:- discontiguous does/3.
my_succ(a,b).
my_succ(b,c).
my_succ(c,d).
my_succ(d,e).
my_succ(e,f).
my_succ(f,g).
my_succ(g,h).
my_succ(h,i).
my_succ(i,j).
my_succ(j,1).
my_succ(1,2).
my_succ(2,3).
my_succ(3,4).
my_succ(4,5).

does(0,player,pressButton).
my_true_value(0,e).
does(1,player,noop).
my_true_value(1,b).
does(2,player,pressButton).
my_true_value(2,5).
does(3,player,pressButton).
my_true_value(3,1).
does(4,player,pressButton).
my_true_value(4,j).
does(5,player,noop).
my_true_value(5,5).
does(6,player,pressButton).
my_true_value(6,a).
does(7,player,noop).
my_true_value(7,3).
does(8,player,noop).
my_true_value(8,h).
does(9,player,noop).
my_true_value(9,b).

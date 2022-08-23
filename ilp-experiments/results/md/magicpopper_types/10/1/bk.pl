
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

does(0,player,noop).
my_true_value(0,g).
does(1,player,pressButton).
my_true_value(1,g).
does(2,player,pressButton).
my_true_value(2,e).
does(3,player,noop).
my_true_value(3,b).
does(4,player,pressButton).
my_true_value(4,c).
does(5,player,pressButton).
my_true_value(5,j).
does(6,player,noop).
my_true_value(6,2).
does(7,player,pressButton).
my_true_value(7,5).
does(8,player,pressButton).
my_true_value(8,d).
does(9,player,pressButton).
my_true_value(9,4).

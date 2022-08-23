
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
my_true_value(0,3).
does(1,player,pressButton).
my_true_value(1,3).
does(2,player,pressButton).
my_true_value(2,3).
does(3,player,pressButton).
my_true_value(3,2).
does(4,player,noop).
my_true_value(4,i).
does(5,player,noop).
my_true_value(5,1).
does(6,player,noop).
my_true_value(6,1).
does(7,player,pressButton).
my_true_value(7,2).
does(8,player,noop).
my_true_value(8,1).
does(9,player,pressButton).
my_true_value(9,j).


:- discontiguous my_true_value/2.
:- discontiguous does/3.
my_succ(a,1).
my_succ(1,2).
my_succ(2,3).
my_succ(3,4).
my_succ(4,5).

does(0,player,pressButton).
my_true_value(0,a).
does(1,player,pressButton).
my_true_value(1,2).
does(2,player,pressButton).
my_true_value(2,4).
does(3,player,noop).
my_true_value(3,1).
does(4,player,noop).
my_true_value(4,1).
does(5,player,noop).
my_true_value(5,4).
does(6,player,noop).
my_true_value(6,1).
does(7,player,noop).
my_true_value(7,2).
does(8,player,noop).
my_true_value(8,1).
does(9,player,pressButton).
my_true_value(9,3).

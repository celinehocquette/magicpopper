
:- discontiguous my_true_value/2.
:- discontiguous does/3.
my_succ(a,1).
my_succ(1,2).
my_succ(2,3).
my_succ(3,4).
my_succ(4,5).

does(0,player,noop).
my_true_value(0,3).
does(1,player,noop).
my_true_value(1,2).
does(2,player,noop).
my_true_value(2,2).
does(3,player,noop).
my_true_value(3,4).
does(4,player,noop).
my_true_value(4,2).
does(5,player,pressButton).
my_true_value(5,2).
does(6,player,noop).
my_true_value(6,4).
does(7,player,noop).
my_true_value(7,4).
does(8,player,noop).
my_true_value(8,2).
does(9,player,noop).
my_true_value(9,3).

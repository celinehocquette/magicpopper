
:- discontiguous my_true_value/2.
:- discontiguous does/3.

a(a).
c1(1).
c2(2).
c3(3).
c4(4).
c5(5).
pressButton(pressButton).
noop(noop).
player(player).
my_succ(a,1).
my_succ(1,2).
my_succ(2,3).
my_succ(3,4).
my_succ(4,5).

does(0,player,noop).
my_true_value(0,3).
does(1,player,pressButton).
my_true_value(1,a).
does(2,player,pressButton).
my_true_value(2,5).
does(3,player,noop).
my_true_value(3,4).
does(4,player,pressButton).
my_true_value(4,a).
does(5,player,pressButton).
my_true_value(5,a).
does(6,player,pressButton).
my_true_value(6,1).
does(7,player,noop).
my_true_value(7,1).
does(8,player,pressButton).
my_true_value(8,5).
does(9,player,noop).
my_true_value(9,2).

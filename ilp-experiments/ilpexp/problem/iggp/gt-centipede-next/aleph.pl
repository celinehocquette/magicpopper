
:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).

:- modeh(*,next_control(+ex,#agent)).
:- modeb(*,true_whitePayoff(+ex,-int)).
:- modeb(*,true_blackPayoff(+ex,-int)).
:- modeb(*,true_control(+ex,#agent)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,role(+agent)).
:- modeb(*,my_succ(+int,-int)).

:- determination(next_control/2,true_whitePayoff/2).
:- determination(next_control/2,true_blackPayoff/2).
:- determination(next_control/2,true_control/2).
:- determination(next_control/2,does/3).
:- determination(next_control/2,role/1).
:- determination(next_control/2,my_succ/2).


:-begin_bg.

action(continue).
action(finish).
action(noop).
action_continue(continue).
action_finish(finish).
action_noop(noop).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
does(10,black, continue).
does(10,white, noop).
does(11,black, noop).
does(11,white, continue).
does(12,black, noop).
does(12,white, continue).
does(13,black, noop).
does(13,white, finish).
does(4,black, noop).
does(4,white, continue).
does(5,black, noop).
does(5,white, continue).
does(6,black, noop).
does(6,white, finish).
does(8,black, noop).
does(8,white, finish).
does(9,black, noop).
does(9,white, finish).
int(0).
int(10).
int(100).
int(15).
int(20).
int(25).
int(30).
int(35).
int(40).
int(45).
int(5).
int(50).
int(55).
int(60).
int(65).
int(70).
int(75).
int(80).
int(85).
int(90).
int(95).
int_0(0).
int_10(10).
int_100(100).
int_15(15).
int_20(20).
int_25(25).
int_30(30).
int_35(35).
int_40(40).
int_45(45).
int_5(5).
int_50(50).
int_55(55).
int_60(60).
int_65(65).
int_70(70).
int_75(75).
int_80(80).
int_85(85).
int_90(90).
int_95(95).
prop(gameOver).
prop_gameOver(gameOver).
role(black).
role(white).
my_succ(0, 5).
my_succ(10, 15).
my_succ(15, 20).
my_succ(20, 25).
my_succ(25, 30).
my_succ(30, 35).
my_succ(35, 40).
my_succ(40, 45).
my_succ(45, 50).
my_succ(5, 10).
my_succ(50, 55).
my_succ(55, 60).
my_succ(60, 65).
my_succ(65, 70).
my_succ(70, 75).
my_succ(75, 80).
my_succ(80, 85).
my_succ(85, 90).
my_succ(90, 95).
my_succ(95, 100).
true_blackPayoff(1,0).
true_blackPayoff(10,45).
true_blackPayoff(11,0).
true_blackPayoff(12,20).
true_blackPayoff(13,0).
true_blackPayoff(2,15).
true_blackPayoff(3,25).
true_blackPayoff(4,10).
true_blackPayoff(5,30).
true_blackPayoff(6,10).
true_blackPayoff(7,40).
true_blackPayoff(8,20).
true_blackPayoff(9,40).
true_control(1,black).
true_control(10,black).
true_control(11,white).
true_control(12,white).
true_control(13,white).
true_control(2,white).
true_control(3,white).
true_control(4,white).
true_control(5,white).
true_control(6,white).
true_control(7,black).
true_control(8,white).
true_control(9,white).
true_gameOver(1).
true_gameOver(2).
true_gameOver(3).
true_gameOver(7).
true_whitePayoff(1,5).
true_whitePayoff(10,30).
true_whitePayoff(11,5).
true_whitePayoff(12,25).
true_whitePayoff(13,5).
true_whitePayoff(2,0).
true_whitePayoff(3,10).
true_whitePayoff(4,15).
true_whitePayoff(5,35).
true_whitePayoff(6,15).
true_whitePayoff(7,45).
true_whitePayoff(8,25).
true_whitePayoff(9,45).
:-end_bg.

:-begin_in_pos.

next_control(1,white).
next_control(10,white).
next_control(11,black).
next_control(12,black).
next_control(13,black).
next_control(2,black).
next_control(3,black).
next_control(4,black).
next_control(5,black).
next_control(6,black).
next_control(7,white).
next_control(8,black).
next_control(9,black).
:-end_in_pos.

:-begin_in_neg.
next_control(1,black).
next_control(10,black).
next_control(11,white).
next_control(12,white).
next_control(13,white).
next_control(2,white).
next_control(3,white).
next_control(4,white).
next_control(5,white).
next_control(6,white).
next_control(7,black).
next_control(8,white).
next_control(9,white).
:-end_in_neg.
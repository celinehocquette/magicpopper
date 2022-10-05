
:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).

:- modeh(*,goal(+ex,#agent,+int)).
:- modeb(*,true_whitePayoff(+ex,-int)).
:- modeb(*,true_blackPayoff(+ex,-int)).
:- modeb(*,true_control(+ex,#agent)).
:- modeb(*,role(+agent)).
:- modeb(*,my_succ(+int,-int)).

:- determination(goal/3,true_whitePayoff/2).
:- determination(goal/3,true_blackPayoff/2).
:- determination(goal/3,true_control/2).
:- determination(goal/3,role/1).
:- determination(goal/3,my_succ/2).


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
true_blackPayoff(1,30).
true_blackPayoff(10,45).
true_blackPayoff(2,25).
true_blackPayoff(3,10).
true_blackPayoff(4,15).
true_blackPayoff(5,0).
true_blackPayoff(6,35).
true_blackPayoff(7,15).
true_blackPayoff(8,0).
true_blackPayoff(9,10).
true_control(1,white).
true_control(10,black).
true_control(2,black).
true_control(3,white).
true_control(4,white).
true_control(5,white).
true_control(6,black).
true_control(7,black).
true_control(8,black).
true_control(9,black).
true_gameOver(4).
true_gameOver(8).
true_gameOver(9).
true_whitePayoff(1,35).
true_whitePayoff(10,30).
true_whitePayoff(2,10).
true_whitePayoff(3,15).
true_whitePayoff(4,0).
true_whitePayoff(5,5).
true_whitePayoff(6,20).
true_whitePayoff(7,0).
true_whitePayoff(8,5).
true_whitePayoff(9,15).
:-end_bg.

:-begin_in_pos.
goal(1,black, 0).
goal(1,white, 0).
goal(10,black, 0).
goal(10,white, 0).
goal(2,black, 0).
goal(2,white, 0).
goal(3,black, 0).
goal(3,white, 0).
goal(4,black, 15).
goal(4,white, 0).
goal(5,black, 0).
goal(5,white, 0).
goal(6,black, 0).
goal(6,white, 0).
goal(7,black, 0).
goal(7,white, 0).
goal(8,black, 0).
goal(8,white, 5).
goal(9,black, 10).
goal(9,white, 15).
:-end_in_pos.

:-begin_in_neg.
goal(1,black, 10).
goal(1,black, 100).
goal(1,black, 15).
goal(1,black, 20).
goal(1,black, 25).
goal(1,black, 30).
goal(1,black, 35).
goal(1,black, 40).
goal(1,black, 45).
goal(1,black, 5).
goal(1,black, 50).
goal(1,black, 55).
goal(1,black, 60).
goal(1,black, 65).
goal(1,black, 70).
goal(1,black, 75).
goal(1,black, 80).
goal(1,black, 85).
goal(1,black, 90).
goal(1,black, 95).
goal(1,white, 10).
goal(1,white, 100).
goal(1,white, 15).
goal(1,white, 20).
goal(1,white, 25).
goal(1,white, 30).
goal(1,white, 35).
goal(1,white, 40).
goal(1,white, 45).
goal(1,white, 5).
goal(1,white, 50).
goal(1,white, 55).
goal(1,white, 60).
goal(1,white, 65).
goal(1,white, 70).
goal(1,white, 75).
goal(1,white, 80).
goal(1,white, 85).
goal(1,white, 90).
goal(1,white, 95).
goal(10,black, 10).
goal(10,black, 100).
goal(10,black, 15).
goal(10,black, 20).
goal(10,black, 25).
goal(10,black, 30).
goal(10,black, 35).
goal(10,black, 40).
goal(10,black, 45).
goal(10,black, 5).
goal(10,black, 50).
goal(10,black, 55).
goal(10,black, 60).
goal(10,black, 65).
goal(10,black, 70).
goal(10,black, 75).
goal(10,black, 80).
goal(10,black, 85).
goal(10,black, 90).
goal(10,black, 95).
goal(10,white, 10).
goal(10,white, 100).
goal(10,white, 15).
goal(10,white, 20).
goal(10,white, 25).
goal(10,white, 30).
goal(10,white, 35).
goal(10,white, 40).
goal(10,white, 45).
goal(10,white, 5).
goal(10,white, 50).
goal(10,white, 55).
goal(10,white, 60).
goal(10,white, 65).
goal(10,white, 70).
goal(10,white, 75).
goal(10,white, 80).
goal(10,white, 85).
goal(10,white, 90).
goal(10,white, 95).
goal(2,black, 10).
goal(2,black, 100).
goal(2,black, 15).
goal(2,black, 20).
goal(2,black, 25).
goal(2,black, 30).
goal(2,black, 35).
goal(2,black, 40).
goal(2,black, 45).
goal(2,black, 5).
goal(2,black, 50).
goal(2,black, 55).
goal(2,black, 60).
goal(2,black, 65).
goal(2,black, 70).
goal(2,black, 75).
goal(2,black, 80).
goal(2,black, 85).
goal(2,black, 90).
goal(2,black, 95).
goal(2,white, 10).
goal(2,white, 100).
goal(2,white, 15).
goal(2,white, 20).
goal(2,white, 25).
goal(2,white, 30).
goal(2,white, 35).
goal(2,white, 40).
goal(2,white, 45).
goal(2,white, 5).
goal(2,white, 50).
goal(2,white, 55).
goal(2,white, 60).
goal(2,white, 65).
goal(2,white, 70).
goal(2,white, 75).
goal(2,white, 80).
goal(2,white, 85).
goal(2,white, 90).
goal(2,white, 95).
goal(3,black, 10).
goal(3,black, 100).
goal(3,black, 15).
goal(3,black, 20).
goal(3,black, 25).
goal(3,black, 30).
goal(3,black, 35).
goal(3,black, 40).
goal(3,black, 45).
goal(3,black, 5).
goal(3,black, 50).
goal(3,black, 55).
goal(3,black, 60).
goal(3,black, 65).
goal(3,black, 70).
goal(3,black, 75).
goal(3,black, 80).
goal(3,black, 85).
goal(3,black, 90).
goal(3,black, 95).
goal(3,white, 10).
goal(3,white, 100).
goal(3,white, 15).
goal(3,white, 20).
goal(3,white, 25).
goal(3,white, 30).
goal(3,white, 35).
goal(3,white, 40).
goal(3,white, 45).
goal(3,white, 5).
goal(3,white, 50).
goal(3,white, 55).
goal(3,white, 60).
goal(3,white, 65).
goal(3,white, 70).
goal(3,white, 75).
goal(3,white, 80).
goal(3,white, 85).
goal(3,white, 90).
goal(3,white, 95).
goal(4,black, 0).
goal(4,black, 10).
goal(4,black, 100).
goal(4,black, 20).
goal(4,black, 25).
goal(4,black, 30).
goal(4,black, 35).
goal(4,black, 40).
goal(4,black, 45).
goal(4,black, 5).
goal(4,black, 50).
goal(4,black, 55).
goal(4,black, 60).
goal(4,black, 65).
goal(4,black, 70).
goal(4,black, 75).
goal(4,black, 80).
goal(4,black, 85).
goal(4,black, 90).
goal(4,black, 95).
goal(4,white, 10).
goal(4,white, 100).
goal(4,white, 15).
goal(4,white, 20).
goal(4,white, 25).
goal(4,white, 30).
goal(4,white, 35).
goal(4,white, 40).
goal(4,white, 45).
goal(4,white, 5).
goal(4,white, 50).
goal(4,white, 55).
goal(4,white, 60).
goal(4,white, 65).
goal(4,white, 70).
goal(4,white, 75).
goal(4,white, 80).
goal(4,white, 85).
goal(4,white, 90).
goal(4,white, 95).
goal(5,black, 10).
goal(5,black, 100).
goal(5,black, 15).
goal(5,black, 20).
goal(5,black, 25).
goal(5,black, 30).
goal(5,black, 35).
goal(5,black, 40).
goal(5,black, 45).
goal(5,black, 5).
goal(5,black, 50).
goal(5,black, 55).
goal(5,black, 60).
goal(5,black, 65).
goal(5,black, 70).
goal(5,black, 75).
goal(5,black, 80).
goal(5,black, 85).
goal(5,black, 90).
goal(5,black, 95).
goal(5,white, 10).
goal(5,white, 100).
goal(5,white, 15).
goal(5,white, 20).
goal(5,white, 25).
goal(5,white, 30).
goal(5,white, 35).
goal(5,white, 40).
goal(5,white, 45).
goal(5,white, 5).
goal(5,white, 50).
goal(5,white, 55).
goal(5,white, 60).
goal(5,white, 65).
goal(5,white, 70).
goal(5,white, 75).
goal(5,white, 80).
goal(5,white, 85).
goal(5,white, 90).
goal(5,white, 95).
goal(6,black, 10).
goal(6,black, 100).
goal(6,black, 15).
goal(6,black, 20).
goal(6,black, 25).
goal(6,black, 30).
goal(6,black, 35).
goal(6,black, 40).
goal(6,black, 45).
goal(6,black, 5).
goal(6,black, 50).
goal(6,black, 55).
goal(6,black, 60).
goal(6,black, 65).
goal(6,black, 70).
goal(6,black, 75).
goal(6,black, 80).
goal(6,black, 85).
goal(6,black, 90).
goal(6,black, 95).
goal(6,white, 10).
goal(6,white, 100).
goal(6,white, 15).
goal(6,white, 20).
goal(6,white, 25).
goal(6,white, 30).
goal(6,white, 35).
goal(6,white, 40).
goal(6,white, 45).
goal(6,white, 5).
goal(6,white, 50).
goal(6,white, 55).
goal(6,white, 60).
goal(6,white, 65).
goal(6,white, 70).
goal(6,white, 75).
goal(6,white, 80).
goal(6,white, 85).
goal(6,white, 90).
goal(6,white, 95).
goal(7,black, 10).
goal(7,black, 100).
goal(7,black, 15).
goal(7,black, 20).
goal(7,black, 25).
goal(7,black, 30).
goal(7,black, 35).
goal(7,black, 40).
goal(7,black, 45).
goal(7,black, 5).
goal(7,black, 50).
goal(7,black, 55).
goal(7,black, 60).
goal(7,black, 65).
goal(7,black, 70).
goal(7,black, 75).
goal(7,black, 80).
goal(7,black, 85).
goal(7,black, 90).
goal(7,black, 95).
goal(7,white, 10).
goal(7,white, 100).
goal(7,white, 15).
goal(7,white, 20).
goal(7,white, 25).
goal(7,white, 30).
goal(7,white, 35).
goal(7,white, 40).
goal(7,white, 45).
goal(7,white, 5).
goal(7,white, 50).
goal(7,white, 55).
goal(7,white, 60).
goal(7,white, 65).
goal(7,white, 70).
goal(7,white, 75).
goal(7,white, 80).
goal(7,white, 85).
goal(7,white, 90).
goal(7,white, 95).
goal(8,black, 10).
goal(8,black, 100).
goal(8,black, 15).
goal(8,black, 20).
goal(8,black, 25).
goal(8,black, 30).
goal(8,black, 35).
goal(8,black, 40).
goal(8,black, 45).
goal(8,black, 5).
goal(8,black, 50).
goal(8,black, 55).
goal(8,black, 60).
goal(8,black, 65).
goal(8,black, 70).
goal(8,black, 75).
goal(8,black, 80).
goal(8,black, 85).
goal(8,black, 90).
goal(8,black, 95).
goal(8,white, 0).
goal(8,white, 10).
goal(8,white, 100).
goal(8,white, 15).
goal(8,white, 20).
goal(8,white, 25).
goal(8,white, 30).
goal(8,white, 35).
goal(8,white, 40).
goal(8,white, 45).
goal(8,white, 50).
goal(8,white, 55).
goal(8,white, 60).
goal(8,white, 65).
goal(8,white, 70).
goal(8,white, 75).
goal(8,white, 80).
goal(8,white, 85).
goal(8,white, 90).
goal(8,white, 95).
goal(9,black, 0).
goal(9,black, 100).
goal(9,black, 15).
goal(9,black, 20).
goal(9,black, 25).
goal(9,black, 30).
goal(9,black, 35).
goal(9,black, 40).
goal(9,black, 45).
goal(9,black, 5).
goal(9,black, 50).
goal(9,black, 55).
goal(9,black, 60).
goal(9,black, 65).
goal(9,black, 70).
goal(9,black, 75).
goal(9,black, 80).
goal(9,black, 85).
goal(9,black, 90).
goal(9,black, 95).
goal(9,white, 0).
goal(9,white, 10).
goal(9,white, 100).
goal(9,white, 20).
goal(9,white, 25).
goal(9,white, 30).
goal(9,white, 35).
goal(9,white, 40).
goal(9,white, 45).
goal(9,white, 5).
goal(9,white, 50).
goal(9,white, 55).
goal(9,white, 60).
goal(9,white, 65).
goal(9,white, 70).
goal(9,white, 75).
goal(9,white, 80).
goal(9,white, 85).
goal(9,white, 90).
goal(9,white, 95).
:-end_in_neg.
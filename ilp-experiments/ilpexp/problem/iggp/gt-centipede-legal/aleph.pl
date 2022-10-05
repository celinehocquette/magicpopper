
:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).

:- modeh(*,legal(+ex,#agent,#action)).
:- modeh(*,legal(+ex,+agent,#action)).
:- modeb(*,true_whitePayoff(+ex,-int)).
:- modeb(*,true_blackPayoff(+ex,-int)).
:- modeb(*,true_control(+ex,#agent)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,role(+agent)).
:- modeb(*,my_succ(+int,-int)).

:- determination(legal/3,true_whitePayoff/2).
:- determination(legal/3,true_blackPayoff/2).
:- determination(legal/3,true_control/2).
:- determination(legal/3,role/2).
:- determination(legal/3,my_succ/2).


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
true_blackPayoff(1,40).
true_blackPayoff(10,20).
true_blackPayoff(2,45).
true_blackPayoff(3,0).
true_blackPayoff(4,40).
true_blackPayoff(5,30).
true_blackPayoff(6,15).
true_blackPayoff(7,20).
true_blackPayoff(8,15).
true_blackPayoff(9,35).
true_control(1,white).
true_control(10,white).
true_control(2,black).
true_control(3,white).
true_control(4,black).
true_control(5,white).
true_control(6,white).
true_control(7,black).
true_control(8,black).
true_control(9,black).
true_gameOver(4).
true_gameOver(6).
true_gameOver(7).
true_whitePayoff(1,45).
true_whitePayoff(10,25).
true_whitePayoff(2,30).
true_whitePayoff(3,5).
true_whitePayoff(4,45).
true_whitePayoff(5,35).
true_whitePayoff(6,0).
true_whitePayoff(7,25).
true_whitePayoff(8,0).
true_whitePayoff(9,20).
:-end_bg.

:-begin_in_pos.
legal(1,black, noop).
legal(1,white, continue).
legal(1,white, finish).
legal(10,black, noop).
legal(10,white, continue).
legal(10,white, finish).
legal(2,black, continue).
legal(2,black, finish).
legal(2,white, noop).
legal(3,black, noop).
legal(3,white, continue).
legal(3,white, finish).
legal(4,black, continue).
legal(4,black, finish).
legal(4,white, noop).
legal(5,black, noop).
legal(5,white, continue).
legal(5,white, finish).
legal(6,black, noop).
legal(6,white, continue).
legal(6,white, finish).
legal(7,black, continue).
legal(7,black, finish).
legal(7,white, noop).
legal(8,black, continue).
legal(8,black, finish).
legal(8,white, noop).
legal(9,black, continue).
legal(9,black, finish).
legal(9,white, noop).
:-end_in_pos.

:-begin_in_neg.
legal(1,black, continue).
legal(1,black, finish).
legal(1,white, noop).
legal(10,black, continue).
legal(10,black, finish).
legal(10,white, noop).
legal(2,black, noop).
legal(2,white, continue).
legal(2,white, finish).
legal(3,black, continue).
legal(3,black, finish).
legal(3,white, noop).
legal(4,black, noop).
legal(4,white, continue).
legal(4,white, finish).
legal(5,black, continue).
legal(5,black, finish).
legal(5,white, noop).
legal(6,black, continue).
legal(6,black, finish).
legal(6,white, noop).
legal(7,black, noop).
legal(7,white, continue).
legal(7,white, finish).
legal(8,black, noop).
legal(8,white, continue).
legal(8,white, finish).
legal(9,black, noop).
legal(9,white, continue).
legal(9,white, finish).
:-end_in_neg.
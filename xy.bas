1:  REM ********************************************
2:  REM                 TIMER
4:  REM      von Dietmar Schrausser (c)2013
5:  REM ********************************************

10: INPUT „sec.-> „; S: CLS
20: FOR I=0 TO S
30: LOCATE 0,0
40: PRINT S-I: BEEP 1,2,3
50: WAIT 60
60: NEXT I
70: BEEP 10,220,3
80: GOTO 10


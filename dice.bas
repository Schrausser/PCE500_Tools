1:  REM ********************************************
2:  REM                 DICE
3:  REM      von Dietmar Schrausser (c)2013
4:  REM ********************************************

10: WAIT 0: FOR I= TO 20
20: X=RND(60000): X=X/10000+1: Y=INT(X)/2
30: LOCATE 0,0: PRINT X: 
40: LOCATE 1,2: PRINT INT X
50: LOCATE 1,2: IF Y=INT(Y)THEN PRINT „[„:
    LOCATE 3,2: PRINT „]“
60: IF Y<>INT (Y) THEN PRINT „<“: LOCATE 3,2: PRINT “>“
70: NEXT I
80: WAIT: PRINT: GOTO 10
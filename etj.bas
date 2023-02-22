1:  REM ********************************************
2:  REM            ENDZEITTECHNOJAZZ
3:  REM      von Dietmar Schrausser (c)2013
4:  REM ********************************************

10: CLS: WAIT 30: 
PRINT „ENDZEITTECHNOJAZZ – SCHRAUSSER ´13“: 
WAIT 0: CLS: Z=0
20: X=RND(230): Y=RND(25)
30: Z=Z+1:IF Z=100 CLS: Z=0
40: LINE(X,Y)-(X+10,Y+5),X,BF: BEEP 1,20,RND(10)
50: GOTO 20


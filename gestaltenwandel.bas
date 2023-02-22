1: REM ********************************************
2: REM            Gestaltenwandel
3: REM      von Dietmar Schrausser (c)1992
4: REM ********************************************
10: CLS: WAIT 0: 
A=RND(150): 
B=RND(31): 
C=RND(150): 
D=RND(31):
Z=RND(10)
15: LINE (A,B)-(C,D),X
20: FOR I=1 TO Z
30: E=RND(150): 
F=RND(31)
40: LINE(C,D)-(E,F),X:
BEEP 1,C,1:
BEEP 1,D*5,1
50: C=E:
D=F
60: NEXT I
70: LINE(C,D)-(A,B),X: 
BEEP 1,D*5,5:
Y=Y+1
80: WAIT 100: 
LOCATE 30,3: PRINT Y:
GOTO 10





1:  REM ********************************************
2:  REM        Bildschirmschoner „Zahlen“
4:  REM      von Dietmar Schrausser (c)2013
5:  REM ********************************************

10: A=2
20: PRINT SQR A;
30: A=RND(1000)
40: GOTO 20

10: A=2
20: PRINT CUR A;
30: A=RND(1000)
40: GOTO 20

10: V=RND(100)+1
20: CLS:FOR I=1 TO V
30: PRINT CUR ((RND(1000000))/10000);: PRINT SQR RND (100),
40: NEXT I
50: GOTO 10

10: V=RND(100)+1
20: CLS: DEFDBL: FOR I=1 TO V
30: PRINT CUR ((RND(1000000))/1000000);: PRINT SQR RND 
    (10000000000#)/1000000000;
40: NEXT I
50: CLEAR: GOTO 10







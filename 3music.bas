1:  REM ********************************************
2:  REM               3Music
3:  REM      von Dietmar Schrausser (c)2014
4:  REM ********************************************

10: CLS: CLEAR: DIM B(10): DIM M(300): N=1
20: LOCATE 16,2:PRINT „3-Music“
30: B1=RND(3): L=RND(3): X=RND(3)+5: Y=RND(2):
IF Y=2 THEN Y=-1
40: REM IF N>10 THEN GOTO 300
50: FOR I=1 TO L
60: IF INKEY$ =“P“ THEN GOTO 300
70: BP=X-I*Y: BEEP 1,BP: M(N)=BP: N=N+1
80: IF B1=3 THEN B(I)=BP
90: NEXT
100: IF B1=3 THEN GOSUB 200
110: GOTO 30

200: FOR I=1 TO RND(3)
210: REM PRINT „W“;
220: FOR J=1 TO L
230: BEEP 1,B(J):M(N)=B(J):N=N+1
240: IF INKEY$=“P“ THEN GOTO 300
250: NEXT: NEXT
260: RETURN

300: LOCATE 16,2: PRINT „E-Music“
310: FOR I=1 TO N-1
320: BEEP 1,M(I): LOCATE 0,0: PRINT N;M(I)
330: IF INKEY$=“L“ THEN N=1: CLS: GOTO 20
340: NEXT
350: GOTO 310





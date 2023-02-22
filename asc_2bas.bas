1:   REM ********************************************
2:   REM            ASCII-ZEICHENSATZ
3:   REM      von Dietmar Schrausser (c)2013
4:   REM ********************************************

10: A$=“0123456789ABCDEF“
20: For I = 3 to 16: For J = 1 to 16
30: B$=“&“+MID$(A$,I,1)+MID$(A$,J,1)
40: PRINT CHR$ VAL B$;
50: NEXT J: NEXT I
60: GOTO 10

10: CLS
20: A$=“0123456789ABCDEF“
30: For I = 3 to 16: IF I=11 THEN WAIT: PRINT „ ...->“;: WAIT 0:CLS
40: PRINT „[„;MID$(A$,I,1);“]“;
50: For J = 1 to 16
60: B$=“&“+MID$(A$,I,1)+MID$(A$,J,1)
70: PRINT CHR$ VAL B$;
80: NEXT J: NEXT I
90: WAIT: PRINT: END

10: A$=“0123456789ABCDEF“: ZLR=0
20: For I = 1 to 3: For J = 1 to 10: For K = 1 to 10
50: B$=MID$(A$,I,1)+MID$(A$,J,1) )+MID$(A$,K,1)
60: IF VAL D$=256 THEN WAIT: PRINT: END
70: IF ZLR=16 THEN GOSUB 200
80: PRINT „“; ASC(CHR$ VAL B$);“=“;
90: PRINT CHR$ VAL B$;: ZLR=ZLR+1
100: NEXT K: NEXT J: NEXT I
200: ZLR=0:WAIT: PRINT „ ...-> „,:WAIT 0: RETURN










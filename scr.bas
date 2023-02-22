1:  REM ********************************************
2:  REM            Bildschirmschoner 
4:  REM      von Dietmar Schrausser (c)2013
5:  REM ********************************************

10: X=RND(3)+2:FOR I=0 TO 32 STEP X
20: LINE (0,I)-(250,32-I),X
30: LINE (0,I-4)-(250,32-I+4),R
40: NEXT I
50: X=RND(3)+2:FOR I=0 TO 250 STEP X
60: LINE (I,32)-(250-I,0),R
70: LINE (I-4,32)-(250-I+4,0),X
80: NEXT I
90: GOTO 10

10:  X=RND(3)+1:FOR I=0 TO 32 STEP X
20:  LINE (0,I)-(250,32-I),X
30:  NEXT I
40:  X=RND(4)+1:FOR I=0 TO 250 STEP X
50:  LINE (I,32)-(250-I,0),X
60:  NEXT I
70:  X=RND(3)+1:FOR I=0 TO 32 STEP X
80:  LINE (0,I)-(250,32-I),X
90:  NEXT I
100: X=RND(4)+1:FOR I=0 TO 250 STEP X
110: LINE (I,32)-(250-I,0),X
120: NEXT I
130: GOTO 10

10:  X=RND(3)+1:FOR I=0 TO 32 STEP X
20:  LINE (0,I)-(250,32-I)
30:  NEXT I
40:  X=RND(4)+1:FOR I=0 TO 250 STEP X
50:  LINE (I,32)-(250-I,0)
60:  NEXT I
70:  X=RND(3)+1:FOR I=0 TO 32 STEP X
80:  LINE (0,I)-(250,32-I),R
90:  NEXT I
100: X=RND(4)+1:FOR I=0 TO 250 STEP X
110: LINE (I,32)-(250-I,0),R
120: NEXT I
130: GOTO 10









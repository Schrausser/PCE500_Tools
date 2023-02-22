1:  REM ********************************************
2:  REM         Wissenschafliche Notation
3:  REM      von Dietmar Schrausser (c)2013
4:  REM ********************************************

10: INPUT „x= „; X0:X=ABS(X0):X1=X
20: VZ$=“+“:IF X0<0 THEN VZ$=“-„
30: E=10: V$=“+[„:ZL=0:IF X=0 GOTO 110
40: IF X<1 THEN E=0.1:V$=“-[„:ZL=1
50: X1=X1/E
60: IF X>=1 AND X1< 1 GOTO 100
70: IF X< 1 AND X1>=1 GOTO 100
80: ZL=ZL+1
90: GOTO 50
100: X=X/E^ZL
110: PRINT „x[sci]= „;VZ$;X;V$;ZL;“]“
120: GOTO 10





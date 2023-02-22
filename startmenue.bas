1:  REM ********************************************
2:  REM              STARTMENUE 
3:  REM      von Dietmar Schrausser (c)2014
4:  REM ********************************************

10: REM STARTMENUE
11: SW=0:CLS: GOSUB 50: GOTO 20
15: SW=1:CLS: GOSUB 50
20: RT$=CHR$&H0D
30: KEY 1,“R.***“+RT$
31: KEY 2,“R.***“+RT$
32: KEY 3,“R.11“+RT$
33: KEY 4,“R.***“+RT$
34: KEY 5,“R.15“+RT$
35: KEY 6,“R.***“+RT$
36: KEY 7,“R.***“+RT$
37: KEY 8,“R.***“+RT$
38: KEY 9,“R.***“+RT$
39: KEY 10,“R.***“+RT$
40: END
50: A$= CHR$&E8: B$= CHR$&E9: H$= CHR$&E9+CHR$&E8
51: P1$=“1****6“ REM MENUEPUNKTE P1-P5 
52: P2$=“******“
53: P3$=“ MAIN “
54: P4$=“******“
55: P5$=“ 2nd  “
60: LOCATE 0,3: PRINT A$;P1&;H$;P2&;H$;P3&;H$;P4&;H$;P5&;B$
69: IF SW=1 THEN GOSUB 80: REM MENUEPUNKTE P6-P10
70: LOCATE 0,0:RETURN
80: P6$=“1******8“ 
81: P7$=“********“
82: P8$=“********“
83: P9$=“********“
84: P10$=“********“
90: LOCATE 0,2: PRINT P6$:P7$:P8$:P9$:P10$
91: FOR I=43 TO 43+48*4 STEP 48
92: LINE (I+1,16)-(I,25),BF:LINE(I-42,16)-(I-41,25),BF:NEXT
93: RETURN
99: REM ************************************
100:
110:
:


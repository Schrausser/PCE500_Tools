1: REM ********************************************
2: REM             Speicherplatz Info
3: REM      von Dietmar Schrausser (c)2009
4: REM ********************************************
10: CLS: LOCATE 1,0: PRINT „PC-E500 BASIC“: 
PRINT “-------------------------„: 
Z= FRE 1: X=28600-Z: 
PRINT X/1000; „KB belegt (“; INT(X/28600*100); „%)“
20: PRINT Z/1000; „KB verfuegbar„
30: LOCATE 20,0: WAIT:PRINT
40: REM KEY1,“R.10“+CHR$&H0D
50: END

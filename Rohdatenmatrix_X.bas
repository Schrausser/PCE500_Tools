1:  REM ********************************************
2:  REM           Rohdatenmatrix (X) 
3:  REM      von Dietmar Schrausser (c)2014
4:  REM ********************************************

10: CLEAR: CLS: PRINT „Rohdatenmatrix (X)“
15: INPUT „mit n-> „; N
17: INPUT „und k-> „; K
18: CLS: PRINT „(X)[„;N;“,“;K;“]:“
20: DIM MD(N-1,K-1)
30: FOR I=0 TO N-1
40: FOR J=0 TO K-1
50: PRINT „x[„;I+1;“,“;J+1;“]-> „;:INPUT“ „;MD(I,J)
60: NEXT: NEXT



10 C% = 0 : Y% = 0 : I% = 0
20 READ C
30 IF C = 42069 THEN GOTO 70
32 READ I
33 IF I = 42069 THEN GOTO 70
40 POKE 646, C
50 PRINT CHR$(18) " ";
51 I = I - 1
52 Y = Y + 1
53 IF Y = 24 THEN PRINT ""
54 IF Y = 24 THEN Y = 0
55 IF I <> 0 THEN GOTO 50
60 GOTO 20
70 POKE 781,0:POKE 782,0:SYS 65520:RESTORE:GOTO 10
100 DATA 3, 129, 0, 3, 3, 19, 0, 6
110 DATA 3, 17, 0, 9, 3, 14, 0, 6
120 DATA 1, 4, 0, 1, 3, 13, 0, 5
130 DATA 1, 6, 0, 1, 3, 12, 0, 4
140 DATA 1, 7, 0, 1, 3, 11, 0, 5
150 DATA 1, 7, 0, 1, 3, 11, 0, 5
160 DATA 12, 2, 1, 3, 12, 2, 0, 1
170 DATA 3, 11, 0, 4, 1, 1, 0, 1
180 DATA 15, 1, 1, 3, 0, 1, 15, 1
190 DATA 0, 1, 3, 11, 0, 4, 1, 8
200 DATA 0, 1, 3, 11, 0, 4, 1, 8
210 DATA 0, 1, 3, 11, 0, 4, 1, 4
220 DATA 0, 1, 1, 3, 0, 1, 3, 11
230 DATA 0, 4, 1, 8, 0, 1, 3, 11
240 DATA 0, 5, 1, 2, 2, 3, 1, 2
250 DATA 0, 1, 3, 10, 0, 6, 1, 6
260 DATA 0, 1, 3, 11, 0, 6, 1, 1
270 DATA 0, 1, 1, 3, 0, 1, 3, 12
280 DATA 0, 6, 1, 2, 0, 3, 3, 18
290 DATA 0, 1, 1, 3, 0, 1, 3, 19
300 DATA 0, 1, 1, 3, 0, 1, 3, 11
310 DATA 42069
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
100 DATA 3, 176, 0, 8, 3, 15, 0, 10
110 DATA 3, 13, 0, 2, 1, 8, 0, 2
120 DATA 3, 11, 0, 3, 14, 8, 0, 3
130 DATA 3, 10, 0, 7, 8, 1, 0, 6
140 DATA 3, 10, 0, 3, 11, 3, 0, 3
150 DATA 11, 3, 0, 2, 3, 10, 0, 3
160 DATA 4, 3, 0, 1, 8, 1, 0, 1
170 DATA 4, 3, 0, 2, 3, 10, 0, 1
180 DATA 7, 1, 0, 1, 4, 3, 0, 1
190 DATA 8, 1, 0, 1, 4, 3, 0, 2
200 DATA 3, 9, 0, 7, 8, 3, 0, 6
210 DATA 3, 8, 0, 4, 8, 4, 0, 1
220 DATA 8, 3, 0, 4, 3, 8, 0, 4
230 DATA 8, 8, 0, 4, 3, 8, 0, 4
240 DATA 8, 3, 2, 3, 8, 2, 0, 4
250 DATA 3, 8, 0, 5, 8, 6, 0, 4
260 DATA 3, 10, 0, 4, 8, 1, 0, 1
270 DATA 8, 3, 0, 5, 3, 10, 0, 4
280 DATA 8, 2, 0, 7, 3, 14, 0, 1
290 DATA 8, 3, 0, 1, 3, 19, 0, 1
300 DATA 8, 3, 0, 1, 3, 11, 42069
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
100 DATA 3, 128, 6, 8, 3, 15, 6, 10
110 DATA 3, 13, 6, 11, 3, 9, 6, 14
120 DATA 0, 1, 3, 10, 6, 3, 0, 1
130 DATA 8, 5, 6, 3, 8, 1, 0, 1
140 DATA 3, 10, 6, 2, 3, 1, 0, 11
150 DATA 3, 10, 6, 1, 3, 2, 0, 3
160 DATA 8, 2, 0, 3, 8, 2, 0, 1
170 DATA 3, 12, 0, 4, 15, 1, 8, 1
180 DATA 0, 3, 15, 1, 8, 1, 0, 1
190 DATA 3, 12, 0, 12, 3, 12, 0, 2
200 DATA 8, 9, 0, 1, 3, 13, 0, 1
210 DATA 8, 5, 0, 2, 8, 2, 0, 1
220 DATA 3, 13, 0, 1, 8, 9, 0, 1
230 DATA 3, 13, 0, 1, 8, 10, 0, 1
240 DATA 3, 11, 0, 1, 8, 5, 0, 3
250 DATA 8, 3, 0, 1, 3, 11, 0, 1
260 DATA 8, 11, 0, 1, 3, 11, 0, 1
270 DATA 8, 11, 0, 1, 3, 12, 0, 2
280 DATA 8, 9, 0, 1, 3, 12, 0, 1
290 DATA 8, 1, 0, 3, 8, 5, 0, 1
300 DATA 3, 13, 0, 1, 8, 3, 0, 6
310 DATA 3, 8, 42069
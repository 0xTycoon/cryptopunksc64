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
100 DATA 3, 128, 0, 7, 3, 16, 0, 1
110 DATA 11, 7, 0, 1, 3, 14, 0, 1
120 DATA 11, 9, 0, 1, 3, 13, 0, 1
130 DATA 11, 9, 0, 1, 3, 13, 0, 1
140 DATA 11, 1, 8, 7, 11, 1, 0, 1
150 DATA 3, 13, 0, 1, 8, 1, 0, 4
160 DATA 8, 1, 0, 4, 3, 13, 0, 3
170 DATA 3, 2, 0, 3, 3, 2, 0, 1
180 DATA 3, 12, 0, 1, 8, 2, 0, 1
190 DATA 3, 2, 0, 1, 8, 1, 0, 1
200 DATA 3, 2, 0, 1, 3, 12, 0, 1
210 DATA 8, 1, 9, 1, 0, 4, 8, 1
220 DATA 0, 4, 3, 12, 0, 2, 8, 7
230 DATA 9, 1, 8, 1, 0, 1, 3, 13
240 DATA 0, 1, 8, 5, 0, 2, 8, 2
250 DATA 0, 1, 3, 13, 0, 1, 8, 2
260 DATA 9, 1, 8, 6, 0, 1, 3, 13
270 DATA 0, 1, 8, 8, 9, 1, 0, 1
280 DATA 3, 13, 0, 1, 8, 4, 0, 3
290 DATA 8, 2, 0, 1, 3, 13, 0, 1
300 DATA 8, 9, 0, 1, 3, 13, 0, 1
310 DATA 8, 1, 9, 1, 8, 3, 9, 1
320 DATA 8, 2, 0, 1, 3, 14, 0, 1
330 DATA 8, 3, 0, 5, 3, 15, 0, 1
340 DATA 8, 3, 0, 1, 3, 19, 0, 1
350 DATA 8, 3, 0, 1, 3, 13, 42069
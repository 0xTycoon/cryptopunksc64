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
110 DATA 8, 7, 0, 1, 3, 14, 0, 1
120 DATA 8, 9, 0, 1, 3, 12, 0, 1
130 DATA 2, 11, 0, 1, 3, 11, 0, 1
140 DATA 2, 1, 8, 1, 2, 1, 8, 1
150 DATA 2, 1, 8, 1, 2, 1, 8, 1
160 DATA 2, 1, 8, 1, 2, 1, 0, 1
170 DATA 3, 12, 0, 1, 9, 9, 0, 1
180 DATA 3, 12, 0, 13, 3, 11, 0, 1
190 DATA 9, 2, 0, 4, 9, 2, 0, 4
200 DATA 3, 11, 0, 1, 9, 3, 0, 2
210 DATA 9, 4, 0, 2, 3, 12, 0, 2
220 DATA 9, 9, 0, 1, 3, 13, 0, 1
230 DATA 8, 1, 9, 4, 0, 2, 9, 2
240 DATA 0, 1, 3, 13, 0, 1, 8, 2
250 DATA 9, 6, 8, 1, 0, 1, 3, 13
260 DATA 0, 1, 8, 2, 9, 6, 8, 1
270 DATA 0, 1, 3, 13, 0, 1, 9, 1
280 DATA 8, 2, 9, 1, 0, 3, 9, 1
290 DATA 8, 1, 0, 1, 3, 13, 0, 1
300 DATA 9, 1, 8, 2, 9, 5, 8, 1
310 DATA 0, 1, 3, 13, 0, 1, 9, 2
320 DATA 8, 6, 0, 1, 3, 14, 0, 1
330 DATA 9, 3, 0, 1, 8, 3, 0, 1
340 DATA 3, 15, 0, 1, 9, 3, 0, 4
350 DATA 3, 16, 0, 1, 9, 3, 0, 1
360 DATA 3, 13, 42069
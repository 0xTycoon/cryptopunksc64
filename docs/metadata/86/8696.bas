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
100 DATA 3, 128, 0, 7, 3, 16, 0, 9
110 DATA 3, 14, 0, 3, 15, 1, 8, 1
120 DATA 0, 3, 8, 1, 0, 2, 3, 13
130 DATA 0, 2, 15, 1, 8, 3, 0, 1
140 DATA 8, 3, 0, 1, 3, 13, 0, 12
150 DATA 3, 12, 0, 2, 11, 3, 0, 3
160 DATA 11, 3, 0, 1, 3, 12, 0, 2
170 DATA 4, 3, 0, 1, 8, 1, 0, 1
180 DATA 4, 3, 0, 1, 3, 11, 0, 1
190 DATA 15, 1, 0, 1, 4, 3, 0, 1
200 DATA 8, 1, 0, 1, 4, 3, 0, 1
210 DATA 3, 11, 0, 1, 8, 1, 15, 1
220 DATA 0, 3, 8, 3, 0, 3, 3, 12
230 DATA 0, 2, 8, 1, 15, 1, 8, 6
240 DATA 15, 1, 0, 1, 3, 13, 0, 1
250 DATA 8, 2, 15, 6, 8, 1, 0, 1
260 DATA 3, 13, 0, 2, 8, 1, 15, 6
270 DATA 8, 1, 0, 1, 3, 13, 0, 2
280 DATA 8, 1, 15, 6, 8, 1, 0, 1
290 DATA 3, 13, 0, 1, 15, 9, 0, 1
300 DATA 3, 13, 0, 1, 8, 2, 15, 6
310 DATA 8, 1, 0, 1, 3, 13, 0, 1
320 DATA 8, 3, 15, 4, 8, 1, 0, 1
330 DATA 3, 14, 0, 1, 8, 3, 0, 5
340 DATA 3, 15, 0, 1, 8, 3, 0, 1
350 DATA 3, 19, 0, 1, 8, 3, 0, 1
360 DATA 3, 13, 42069
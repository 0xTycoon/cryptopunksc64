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
120 DATA 11, 2, 12, 1, 11, 6, 0, 1
130 DATA 3, 13, 0, 1, 11, 1, 12, 1
140 DATA 11, 7, 0, 1, 3, 13, 0, 1
150 DATA 11, 1, 0, 9, 3, 13, 0, 2
160 DATA 12, 1, 15, 7, 12, 1, 0, 1
170 DATA 3, 12, 0, 1, 12, 1, 15, 1
180 DATA 0, 7, 15, 1, 0, 1, 3, 11
190 DATA 0, 2, 12, 1, 15, 1, 0, 7
200 DATA 15, 1, 0, 1, 3, 11, 0, 1
210 DATA 1, 1, 0, 1, 12, 1, 15, 7
220 DATA 12, 1, 0, 1, 3, 11, 0, 2
230 DATA 1, 1, 0, 9, 3, 13, 0, 1
240 DATA 8, 1, 1, 4, 0, 2, 1, 2
250 DATA 0, 1, 3, 13, 0, 1, 8, 2
260 DATA 1, 6, 8, 1, 0, 1, 3, 13
270 DATA 0, 1, 8, 2, 1, 6, 8, 1
280 DATA 0, 1, 3, 13, 0, 1, 1, 1
290 DATA 8, 2, 1, 1, 0, 3, 1, 1
300 DATA 8, 1, 0, 1, 3, 13, 0, 1
310 DATA 1, 1, 8, 2, 1, 5, 8, 1
320 DATA 0, 1, 3, 13, 0, 1, 1, 2
330 DATA 8, 6, 0, 1, 3, 14, 0, 1
340 DATA 1, 3, 0, 1, 8, 3, 0, 1
350 DATA 3, 15, 0, 1, 1, 3, 0, 4
360 DATA 3, 16, 0, 1, 1, 3, 0, 1
370 DATA 3, 13, 42069
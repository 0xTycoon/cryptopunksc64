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
180 DATA 3, 13, 0, 1, 9, 9, 0, 1
190 DATA 3, 12, 0, 1, 15, 1, 9, 2
200 DATA 0, 1, 9, 4, 0, 1, 9, 1
210 DATA 0, 1, 3, 12, 0, 1, 9, 1
220 DATA 15, 1, 9, 8, 0, 1, 3, 12
230 DATA 0, 2, 9, 1, 15, 1, 9, 3
240 DATA 2, 2, 9, 1, 15, 1, 0, 1
250 DATA 3, 13, 0, 1, 9, 2, 15, 3
260 DATA 2, 2, 15, 1, 9, 1, 0, 1
270 DATA 3, 13, 0, 1, 9, 2, 15, 6
280 DATA 9, 1, 0, 1, 3, 13, 0, 1
290 DATA 9, 2, 15, 6, 9, 1, 0, 1
300 DATA 3, 13, 0, 1, 15, 9, 0, 1
310 DATA 3, 13, 0, 1, 9, 2, 15, 6
320 DATA 9, 1, 0, 1, 3, 13, 0, 1
330 DATA 7, 1, 9, 2, 15, 4, 9, 1
340 DATA 0, 1, 3, 14, 0, 1, 9, 1
350 DATA 7, 1, 9, 1, 0, 5, 3, 15
360 DATA 0, 1, 9, 2, 7, 1, 0, 1
370 DATA 3, 19, 0, 1, 9, 3, 0, 1
380 DATA 3, 13, 42069
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
100 DATA 3, 177, 7, 6, 3, 17, 7, 8
110 DATA 3, 15, 7, 10, 3, 13, 7, 4
120 DATA 8, 5, 7, 2, 3, 13, 7, 1
130 DATA 0, 10, 3, 3, 12, 1, 3, 9
140 DATA 7, 1, 0, 2, 9, 2, 0, 3
150 DATA 9, 2, 0, 1, 3, 2, 12, 3
160 DATA 3, 7, 7, 1, 0, 3, 15, 1
170 DATA 8, 1, 0, 3, 15, 1, 8, 1
180 DATA 0, 1, 3, 2, 12, 3, 3, 7
190 DATA 7, 1, 0, 11, 3, 12, 7, 3
200 DATA 8, 8, 7, 1, 3, 3, 12, 1
210 DATA 3, 8, 7, 3, 8, 4, 0, 1
220 DATA 8, 3, 7, 1, 3, 12, 7, 3
230 DATA 8, 8, 7, 1, 3, 3, 12, 1
240 DATA 3, 8, 7, 3, 8, 3, 4, 3
250 DATA 0, 1, 8, 1, 7, 1, 3, 12
260 DATA 7, 3, 0, 1, 8, 4, 0, 1
270 DATA 9, 1, 0, 1, 7, 1, 3, 1
280 DATA 0, 5, 3, 6, 7, 3, 0, 1
290 DATA 8, 1, 0, 1, 8, 3, 0, 1
300 DATA 9, 1, 0, 1, 3, 1, 0, 1
310 DATA 9, 3, 0, 1, 3, 6, 7, 3
320 DATA 0, 1, 8, 2, 0, 3, 7, 1
330 DATA 0, 1, 9, 1, 0, 2, 9, 3
340 DATA 0, 1, 3, 6, 7, 3, 0, 1
350 DATA 8, 3, 0, 1, 7, 3, 0, 1
360 DATA 9, 4, 0, 1, 3, 10, 0, 1
370 DATA 8, 3, 0, 1, 3, 4, 0, 4
380 DATA 3, 3, 42069
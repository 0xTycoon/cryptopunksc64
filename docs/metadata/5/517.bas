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
100 DATA 3, 104, 0, 6, 3, 1, 0, 1
110 DATA 3, 15, 0, 9, 3, 14, 0, 12
120 DATA 3, 11, 0, 12, 3, 13, 0, 7
130 DATA 8, 1, 0, 3, 3, 12, 0, 3
140 DATA 8, 1, 0, 1, 8, 2, 0, 1
150 DATA 8, 2, 0, 3, 3, 12, 0, 1
160 DATA 8, 1, 0, 1, 8, 3, 0, 1
170 DATA 8, 3, 0, 1, 3, 13, 0, 1
180 DATA 8, 2, 9, 2, 8, 3, 9, 2
190 DATA 0, 1, 3, 3, 12, 1, 3, 8
200 DATA 0, 1, 8, 3, 0, 1, 8, 4
210 DATA 0, 1, 8, 1, 0, 1, 3, 2
220 DATA 12, 3, 3, 7, 0, 1, 8, 10
230 DATA 0, 1, 3, 2, 12, 3, 3, 7
240 DATA 0, 2, 8, 9, 0, 1, 3, 13
250 DATA 0, 1, 8, 5, 0, 2, 8, 2
260 DATA 0, 1, 3, 3, 12, 1, 3, 9
270 DATA 0, 1, 8, 9, 0, 1, 3, 13
280 DATA 0, 1, 8, 9, 0, 1, 3, 3
290 DATA 12, 1, 3, 9, 0, 1, 8, 4
300 DATA 0, 4, 8, 1, 0, 1, 3, 13
310 DATA 0, 1, 8, 6, 0, 1, 9, 1
320 DATA 0, 2, 3, 1, 0, 5, 3, 7
330 DATA 0, 1, 8, 7, 0, 1, 9, 1
340 DATA 0, 1, 3, 1, 0, 1, 9, 3
350 DATA 0, 1, 3, 7, 0, 1, 8, 3
360 DATA 0, 1, 8, 3, 0, 2, 9, 1
370 DATA 0, 2, 9, 3, 0, 1, 3, 7
380 DATA 0, 1, 8, 3, 0, 2, 8, 1
390 DATA 0, 1, 3, 2, 0, 1, 9, 4
400 DATA 0, 1, 3, 8, 0, 1, 8, 3
410 DATA 0, 1, 3, 1, 0, 1, 3, 4
420 DATA 0, 4, 3, 3, 42069
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
100 DATA 3, 104, 0, 7, 3, 16, 0, 1
110 DATA 11, 7, 0, 1, 3, 14, 0, 1
120 DATA 11, 9, 0, 1, 3, 13, 0, 1
130 DATA 11, 3, 0, 8, 3, 12, 0, 1
140 DATA 11, 2, 0, 1, 11, 8, 0, 1
150 DATA 3, 11, 0, 13, 3, 11, 0, 1
160 DATA 8, 9, 0, 1, 3, 13, 0, 1
170 DATA 8, 2, 9, 2, 8, 3, 9, 2
180 DATA 0, 1, 3, 3, 12, 1, 3, 8
190 DATA 0, 1, 8, 3, 0, 1, 8, 4
200 DATA 0, 1, 8, 1, 0, 1, 3, 2
210 DATA 12, 3, 3, 7, 0, 1, 8, 10
220 DATA 0, 1, 3, 2, 12, 3, 3, 7
230 DATA 0, 2, 8, 9, 0, 1, 3, 13
240 DATA 0, 1, 8, 5, 0, 2, 8, 2
250 DATA 0, 1, 3, 3, 12, 1, 3, 9
260 DATA 0, 1, 8, 9, 0, 1, 3, 13
270 DATA 0, 1, 8, 9, 0, 1, 3, 3
280 DATA 12, 1, 3, 9, 0, 1, 8, 4
290 DATA 0, 4, 8, 1, 0, 1, 3, 13
300 DATA 0, 1, 8, 6, 0, 1, 9, 1
310 DATA 0, 2, 3, 1, 0, 5, 3, 7
320 DATA 0, 1, 7, 1, 8, 6, 0, 1
330 DATA 9, 1, 0, 1, 3, 1, 0, 1
340 DATA 9, 3, 0, 1, 3, 7, 0, 1
350 DATA 8, 1, 7, 1, 8, 1, 0, 6
360 DATA 9, 1, 0, 2, 9, 3, 0, 1
370 DATA 3, 7, 0, 1, 8, 2, 7, 1
380 DATA 0, 1, 3, 5, 0, 1, 9, 4
390 DATA 0, 1, 3, 8, 0, 1, 8, 3
400 DATA 0, 1, 3, 6, 0, 4, 3, 3
410 DATA 42069
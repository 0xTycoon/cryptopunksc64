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
100 DATA 3, 33, 0, 1, 3, 1, 0, 1
110 DATA 3, 1, 0, 1, 3, 18, 0, 7
120 DATA 3, 17, 0, 7, 3, 16, 0, 9
130 DATA 3, 15, 0, 9, 3, 14, 0, 2
140 DATA 9, 2, 0, 3, 9, 2, 0, 2
150 DATA 3, 13, 0, 1, 9, 4, 0, 1
160 DATA 9, 4, 0, 1, 3, 13, 0, 1
170 DATA 9, 9, 0, 1, 3, 13, 0, 6
180 DATA 9, 1, 0, 5, 3, 12, 0, 2
190 DATA 11, 3, 0, 3, 11, 3, 0, 1
200 DATA 3, 1, 12, 1, 3, 10, 0, 2
210 DATA 4, 3, 0, 1, 9, 1, 0, 1
220 DATA 4, 3, 0, 1, 3, 1, 12, 1
230 DATA 3, 9, 0, 1, 9, 1, 0, 1
240 DATA 4, 3, 0, 1, 9, 1, 0, 1
250 DATA 4, 3, 0, 1, 3, 1, 12, 1
260 DATA 3, 9, 0, 1, 9, 2, 0, 3
270 DATA 9, 3, 0, 3, 3, 2, 12, 1
280 DATA 3, 8, 0, 1, 7, 1, 0, 1
290 DATA 9, 9, 0, 1, 3, 2, 12, 1
300 DATA 3, 9, 0, 2, 8, 1, 9, 4
310 DATA 0, 2, 9, 2, 0, 1, 3, 2
320 DATA 12, 1, 3, 10, 0, 1, 8, 2
330 DATA 9, 6, 8, 1, 0, 1, 3, 13
340 DATA 0, 1, 8, 7, 0, 6, 3, 10
350 DATA 0, 1, 8, 4, 0, 3, 15, 5
360 DATA 8, 1, 0, 1, 3, 9, 0, 1
370 DATA 9, 1, 8, 6, 0, 6, 3, 10
380 DATA 0, 1, 9, 2, 8, 6, 0, 1
390 DATA 3, 14, 0, 1, 9, 3, 0, 5
400 DATA 3, 15, 0, 1, 9, 3, 0, 1
410 DATA 3, 19, 0, 1, 9, 3, 0, 1
420 DATA 3, 13, 42069
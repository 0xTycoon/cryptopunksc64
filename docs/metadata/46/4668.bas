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
100 DATA 3, 82, 0, 3, 3, 19, 0, 2
110 DATA 11, 3, 0, 2, 3, 16, 0, 1
120 DATA 11, 7, 0, 1, 3, 14, 0, 1
130 DATA 11, 9, 0, 1, 3, 12, 0, 1
140 DATA 11, 11, 0, 1, 3, 10, 0, 1
150 DATA 11, 3, 0, 7, 11, 3, 0, 1
160 DATA 3, 9, 0, 1, 11, 2, 0, 1
170 DATA 1, 7, 0, 1, 11, 2, 0, 1
180 DATA 3, 9, 0, 1, 11, 1, 0, 1
190 DATA 1, 2, 5, 1, 1, 4, 5, 1
200 DATA 1, 1, 0, 1, 11, 1, 0, 1
210 DATA 3, 8, 0, 1, 11, 2, 0, 1
220 DATA 1, 2, 5, 2, 1, 3, 5, 2
230 DATA 0, 1, 11, 2, 0, 1, 3, 7
240 DATA 0, 1, 11, 1, 0, 1, 1, 3
250 DATA 0, 1, 12, 1, 1, 3, 0, 1
260 DATA 12, 1, 0, 2, 11, 1, 0, 1
270 DATA 3, 7, 0, 1, 11, 1, 0, 1
280 DATA 1, 3, 5, 1, 1, 4, 5, 1
290 DATA 1, 1, 0, 2, 11, 1, 0, 1
300 DATA 3, 6, 0, 1, 11, 1, 0, 3
310 DATA 1, 9, 0, 3, 11, 1, 0, 1
320 DATA 3, 5, 0, 1, 11, 1, 0, 3
330 DATA 1, 5, 0, 2, 1, 2, 0, 3
340 DATA 11, 1, 0, 1, 3, 5, 0, 1
350 DATA 11, 1, 0, 3, 1, 1, 12, 1
360 DATA 1, 7, 0, 3, 11, 1, 0, 1
370 DATA 3, 5, 0, 1, 11, 1, 0, 3
380 DATA 1, 9, 0, 3, 11, 1, 0, 1
390 DATA 3, 5, 0, 1, 11, 1, 0, 3
400 DATA 1, 4, 0, 3, 1, 2, 0, 3
410 DATA 11, 1, 0, 1, 3, 6, 0, 1
420 DATA 11, 1, 0, 2, 1, 9, 0, 2
430 DATA 11, 1, 0, 1, 3, 7, 0, 1
440 DATA 11, 1, 0, 2, 1, 8, 0, 2
450 DATA 11, 1, 0, 1, 3, 9, 0, 1
460 DATA 11, 1, 0, 1, 1, 3, 0, 6
470 DATA 11, 1, 0, 1, 3, 10, 0, 1
480 DATA 11, 1, 0, 1, 1, 3, 0, 3
490 DATA 11, 3, 0, 1, 3, 11, 0, 1
500 DATA 11, 1, 0, 1, 1, 3, 0, 2
510 DATA 11, 1, 0, 3, 3, 8, 42069
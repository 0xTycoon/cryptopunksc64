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
170 DATA 9, 7, 0, 1, 11, 2, 0, 1
180 DATA 3, 9, 0, 1, 11, 1, 0, 1
190 DATA 9, 9, 0, 1, 11, 1, 0, 1
200 DATA 3, 8, 0, 1, 11, 2, 0, 1
210 DATA 9, 9, 0, 1, 11, 2, 0, 1
220 DATA 12, 1, 3, 6, 0, 1, 11, 1
230 DATA 0, 1, 9, 3, 0, 1, 9, 4
240 DATA 0, 1, 9, 1, 0, 2, 11, 1
250 DATA 12, 3, 3, 5, 0, 1, 11, 1
260 DATA 0, 1, 9, 10, 0, 2, 11, 1
270 DATA 12, 3, 3, 4, 0, 1, 11, 1
280 DATA 0, 3, 9, 9, 0, 3, 11, 1
290 DATA 0, 1, 3, 5, 0, 1, 11, 1
300 DATA 0, 4, 9, 4, 0, 2, 9, 2
310 DATA 0, 3, 11, 1, 12, 1, 3, 5
320 DATA 0, 1, 11, 1, 0, 6, 9, 5
330 DATA 0, 4, 11, 1, 0, 1, 3, 5
340 DATA 0, 1, 11, 1, 0, 15, 11, 1
350 DATA 12, 1, 3, 5, 0, 1, 11, 1
360 DATA 0, 7, 2, 3, 0, 5, 11, 1
370 DATA 0, 1, 3, 6, 0, 1, 11, 1
380 DATA 0, 9, 9, 1, 0, 8, 3, 4
390 DATA 0, 1, 11, 1, 0, 2, 9, 1
400 DATA 0, 7, 9, 1, 0, 1, 11, 1
410 DATA 0, 1, 9, 3, 0, 1, 3, 5
420 DATA 0, 1, 11, 1, 0, 1, 9, 1
430 DATA 0, 8, 9, 1, 0, 2, 9, 3
440 DATA 0, 1, 3, 5, 0, 1, 11, 1
450 DATA 0, 1, 9, 2, 0, 4, 11, 3
460 DATA 0, 1, 9, 4, 0, 1, 3, 6
470 DATA 0, 1, 11, 1, 0, 1, 9, 3
480 DATA 0, 2, 11, 1, 0, 3, 3, 1
490 DATA 0, 4, 3, 3, 42069
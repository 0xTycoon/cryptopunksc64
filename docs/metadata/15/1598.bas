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
100 DATA 3, 59, 0, 2, 3, 21, 0, 1
110 DATA 11, 1, 5, 1, 0, 1, 3, 19
120 DATA 0, 1, 11, 1, 5, 1, 11, 1
130 DATA 5, 1, 0, 1, 3, 18, 0, 1
140 DATA 5, 1, 11, 1, 5, 1, 11, 1
150 DATA 0, 1, 3, 17, 0, 1, 5, 1
160 DATA 11, 1, 5, 1, 11, 1, 5, 1
170 DATA 11, 1, 0, 1, 3, 15, 0, 1
180 DATA 5, 1, 11, 1, 5, 1, 11, 1
190 DATA 5, 1, 11, 1, 5, 1, 11, 1
200 DATA 0, 1, 3, 14, 0, 1, 11, 1
210 DATA 5, 1, 11, 1, 5, 1, 11, 1
220 DATA 5, 1, 11, 1, 5, 1, 0, 1
230 DATA 3, 13, 0, 1, 11, 1, 5, 7
240 DATA 11, 1, 5, 1, 0, 1, 3, 12
250 DATA 0, 1, 5, 2, 9, 6, 5, 2
260 DATA 0, 1, 3, 12, 0, 1, 5, 1
270 DATA 9, 8, 5, 1, 0, 1, 3, 12
280 DATA 0, 1, 5, 1, 9, 1, 11, 2
290 DATA 9, 3, 11, 2, 5, 1, 0, 1
300 DATA 3, 12, 0, 1, 5, 1, 9, 1
310 DATA 0, 1, 12, 1, 9, 3, 0, 1
320 DATA 12, 1, 5, 1, 0, 1, 3, 11
330 DATA 0, 2, 5, 1, 9, 8, 5, 1
340 DATA 0, 1, 3, 12, 0, 1, 5, 1
350 DATA 9, 8, 5, 1, 0, 1, 3, 12
360 DATA 0, 1, 5, 1, 9, 4, 0, 1
370 DATA 9, 3, 5, 1, 0, 1, 3, 12
380 DATA 0, 1, 5, 1, 9, 8, 5, 1
390 DATA 0, 1, 3, 12, 0, 1, 5, 1
400 DATA 9, 3, 4, 3, 9, 2, 5, 1
410 DATA 0, 1, 3, 11, 0, 1, 5, 3
420 DATA 9, 6, 5, 3, 0, 1, 3, 11
430 DATA 0, 1, 5, 1, 0, 1, 9, 1
440 DATA 0, 1, 9, 3, 0, 2, 5, 1
450 DATA 0, 1, 3, 13, 0, 2, 9, 2
460 DATA 0, 3, 3, 2, 0, 1, 3, 15
470 DATA 0, 1, 9, 3, 0, 1, 3, 19
480 DATA 0, 1, 9, 3, 0, 1, 3, 11
490 DATA 42069
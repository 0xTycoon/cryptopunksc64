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
100 DATA 3, 82, 10, 1, 3, 1, 10, 1
110 DATA 3, 17, 10, 1, 3, 1, 10, 1
120 DATA 3, 1, 10, 1, 3, 1, 10, 1
130 DATA 3, 2, 10, 1, 3, 14, 10, 1
140 DATA 3, 2, 10, 7, 3, 1, 10, 3
150 DATA 3, 9, 10, 1, 3, 1, 10, 10
160 DATA 3, 12, 10, 2, 3, 1, 0, 1
170 DATA 9, 2, 0, 3, 9, 2, 0, 1
180 DATA 10, 2, 3, 8, 10, 1, 3, 1
190 DATA 10, 2, 0, 1, 9, 1, 3, 2
200 DATA 9, 1, 0, 1, 9, 1, 3, 2
210 DATA 9, 1, 3, 11, 10, 3, 0, 1
220 DATA 9, 1, 3, 2, 9, 1, 0, 1
230 DATA 9, 1, 3, 2, 9, 1, 10, 3
240 DATA 3, 9, 10, 2, 0, 2, 9, 2
250 DATA 0, 1, 8, 1, 0, 1, 9, 2
260 DATA 0, 1, 10, 2, 12, 1, 3, 9
270 DATA 10, 2, 0, 1, 8, 8, 0, 1
280 DATA 10, 3, 3, 8, 10, 2, 0, 1
290 DATA 8, 2, 9, 2, 8, 3, 9, 2
300 DATA 0, 1, 10, 2, 12, 1, 3, 9
310 DATA 10, 1, 0, 1, 8, 2, 0, 1
320 DATA 8, 4, 0, 1, 8, 1, 0, 1
330 DATA 10, 1, 3, 1, 12, 1, 3, 8
340 DATA 10, 2, 0, 2, 8, 8, 0, 1
350 DATA 10, 2, 12, 1, 3, 9, 10, 2
360 DATA 0, 1, 8, 8, 0, 1, 10, 1
370 DATA 3, 1, 12, 1, 3, 10, 10, 1
380 DATA 0, 1, 8, 4, 0, 1, 8, 3
390 DATA 0, 1, 10, 1, 3, 13, 0, 1
400 DATA 8, 6, 0, 6, 3, 11, 0, 1
410 DATA 8, 3, 2, 2, 0, 1, 15, 5
420 DATA 8, 1, 0, 1, 3, 11, 0, 1
430 DATA 8, 5, 0, 6, 3, 12, 0, 1
440 DATA 8, 1, 0, 1, 8, 3, 0, 1
450 DATA 3, 17, 0, 1, 8, 2, 0, 3
460 DATA 3, 18, 0, 1, 8, 3, 0, 1
470 DATA 3, 19, 0, 1, 8, 3, 0, 1
480 DATA 3, 11, 42069
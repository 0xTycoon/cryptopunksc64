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
140 DATA 1, 2, 0, 3, 1, 2, 0, 2
150 DATA 3, 13, 0, 1, 1, 4, 0, 1
160 DATA 1, 4, 0, 1, 3, 13, 0, 1
170 DATA 1, 9, 0, 1, 3, 13, 0, 1
180 DATA 1, 9, 0, 1, 3, 13, 0, 1
190 DATA 1, 1, 0, 4, 1, 1, 0, 4
200 DATA 3, 13, 0, 3, 3, 2, 0, 3
210 DATA 3, 2, 0, 1, 3, 3, 12, 1
220 DATA 3, 8, 0, 1, 1, 2, 0, 1
230 DATA 3, 2, 0, 1, 1, 1, 0, 1
240 DATA 3, 2, 0, 1, 3, 2, 12, 3
250 DATA 3, 7, 0, 1, 1, 2, 0, 4
260 DATA 1, 1, 0, 4, 3, 2, 12, 3
270 DATA 3, 7, 0, 2, 1, 9, 0, 1
280 DATA 3, 13, 0, 1, 8, 1, 1, 4
290 DATA 0, 2, 1, 2, 0, 1, 3, 3
300 DATA 12, 1, 3, 9, 0, 1, 8, 2
310 DATA 1, 6, 8, 1, 0, 1, 3, 13
320 DATA 0, 1, 8, 2, 1, 6, 8, 1
330 DATA 0, 1, 3, 3, 12, 1, 3, 9
340 DATA 0, 1, 1, 1, 8, 2, 1, 1
350 DATA 0, 4, 8, 1, 0, 1, 3, 13
360 DATA 0, 1, 1, 1, 8, 2, 1, 3
370 DATA 0, 1, 9, 1, 0, 2, 3, 1
380 DATA 0, 5, 3, 7, 0, 1, 1, 2
390 DATA 8, 5, 0, 1, 9, 1, 0, 1
400 DATA 3, 1, 0, 1, 9, 3, 0, 1
410 DATA 3, 7, 0, 1, 1, 3, 0, 1
420 DATA 8, 3, 0, 2, 9, 1, 0, 2
430 DATA 9, 3, 0, 1, 3, 7, 0, 1
440 DATA 1, 3, 0, 4, 3, 2, 0, 1
450 DATA 9, 4, 0, 1, 3, 8, 0, 1
460 DATA 1, 3, 0, 1, 3, 6, 0, 4
470 DATA 3, 3, 42069
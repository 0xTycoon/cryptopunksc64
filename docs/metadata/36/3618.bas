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
140 DATA 8, 2, 0, 3, 8, 2, 0, 2
150 DATA 3, 13, 0, 1, 8, 2, 15, 1
160 DATA 8, 1, 0, 1, 8, 4, 0, 1
170 DATA 3, 13, 0, 1, 8, 1, 15, 1
180 DATA 8, 7, 0, 1, 3, 13, 0, 6
190 DATA 8, 1, 0, 5, 3, 12, 0, 2
200 DATA 11, 3, 0, 3, 11, 3, 0, 1
210 DATA 3, 12, 0, 2, 4, 3, 0, 1
220 DATA 8, 1, 0, 1, 4, 3, 0, 1
230 DATA 3, 2, 12, 1, 3, 8, 0, 1
240 DATA 8, 1, 0, 1, 4, 3, 0, 1
250 DATA 8, 1, 0, 1, 4, 3, 0, 1
260 DATA 3, 1, 12, 3, 3, 7, 0, 1
270 DATA 8, 2, 0, 3, 8, 3, 0, 3
280 DATA 3, 2, 12, 3, 3, 6, 0, 1
290 DATA 7, 1, 0, 1, 8, 9, 0, 1
300 DATA 3, 12, 0, 2, 8, 5, 0, 2
310 DATA 8, 2, 0, 1, 3, 3, 12, 1
320 DATA 3, 9, 0, 1, 8, 9, 0, 1
330 DATA 3, 13, 0, 1, 8, 9, 0, 1
340 DATA 3, 3, 12, 1, 3, 9, 0, 1
350 DATA 8, 4, 0, 4, 8, 1, 0, 1
360 DATA 3, 13, 0, 1, 8, 6, 0, 1
370 DATA 9, 1, 0, 2, 3, 1, 0, 5
380 DATA 3, 7, 0, 1, 8, 7, 0, 1
390 DATA 9, 1, 0, 1, 3, 1, 0, 1
400 DATA 9, 3, 0, 1, 3, 7, 0, 1
410 DATA 8, 3, 0, 6, 9, 1, 0, 2
420 DATA 9, 3, 0, 1, 3, 7, 0, 1
430 DATA 8, 3, 0, 1, 3, 5, 0, 1
440 DATA 9, 4, 0, 1, 3, 8, 0, 1
450 DATA 8, 3, 0, 1, 3, 6, 0, 4
460 DATA 3, 3, 42069
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
100 DATA 3, 82, 0, 3, 3, 17, 0, 4
110 DATA 11, 3, 0, 4, 3, 12, 0, 1
120 DATA 11, 5, 7, 1, 11, 5, 0, 1
130 DATA 3, 11, 0, 1, 11, 11, 0, 1
140 DATA 3, 12, 0, 1, 1, 1, 0, 1
150 DATA 1, 1, 0, 1, 1, 1, 0, 1
160 DATA 1, 1, 0, 1, 1, 1, 0, 1
170 DATA 3, 13, 0, 3, 11, 8, 0, 1
180 DATA 3, 12, 0, 1, 9, 2, 0, 9
190 DATA 3, 12, 0, 1, 9, 9, 0, 1
200 DATA 3, 13, 0, 1, 9, 9, 0, 1
210 DATA 3, 3, 12, 1, 3, 8, 0, 1
220 DATA 9, 3, 0, 1, 9, 4, 0, 1
230 DATA 9, 1, 0, 1, 3, 2, 12, 3
240 DATA 3, 7, 0, 1, 9, 10, 0, 1
250 DATA 3, 2, 12, 3, 3, 7, 0, 2
260 DATA 9, 9, 0, 1, 3, 13, 0, 1
270 DATA 9, 5, 0, 2, 9, 2, 0, 1
280 DATA 3, 3, 12, 1, 3, 9, 0, 1
290 DATA 9, 9, 0, 1, 3, 13, 0, 1
300 DATA 9, 9, 0, 1, 3, 3, 12, 1
310 DATA 3, 9, 0, 1, 9, 4, 0, 4
320 DATA 9, 1, 0, 1, 3, 13, 0, 1
330 DATA 9, 6, 0, 1, 9, 1, 0, 2
340 DATA 3, 1, 0, 5, 3, 7, 0, 1
350 DATA 9, 7, 0, 1, 9, 1, 0, 1
360 DATA 3, 1, 0, 1, 9, 3, 0, 1
370 DATA 3, 7, 0, 1, 9, 3, 0, 6
380 DATA 9, 1, 0, 2, 9, 3, 0, 1
390 DATA 3, 7, 0, 1, 9, 3, 0, 1
400 DATA 3, 5, 0, 1, 9, 4, 0, 1
410 DATA 3, 8, 0, 1, 9, 3, 0, 1
420 DATA 3, 6, 0, 4, 3, 3, 42069
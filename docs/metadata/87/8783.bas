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
280 DATA 3, 9, 0, 2, 9, 9, 0, 1
290 DATA 3, 2, 12, 1, 3, 10, 0, 1
300 DATA 9, 5, 0, 2, 9, 2, 0, 1
310 DATA 3, 2, 12, 1, 3, 10, 0, 1
320 DATA 9, 9, 0, 1, 3, 13, 0, 1
330 DATA 9, 7, 0, 6, 3, 10, 0, 1
340 DATA 9, 4, 0, 3, 15, 5, 8, 1
350 DATA 0, 1, 3, 9, 0, 1, 9, 7
360 DATA 0, 6, 3, 10, 0, 1, 9, 4
370 DATA 8, 3, 9, 1, 0, 1, 3, 14
380 DATA 0, 1, 9, 3, 0, 1, 8, 3
390 DATA 0, 1, 3, 15, 0, 1, 9, 3
400 DATA 0, 2, 8, 1, 0, 1, 3, 16
410 DATA 0, 1, 9, 3, 0, 1, 3, 1
420 DATA 0, 1, 3, 11, 42069
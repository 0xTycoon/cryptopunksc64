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
100 DATA 3, 81, 6, 1, 3, 1, 6, 1
110 DATA 3, 18, 6, 1, 3, 1, 6, 6
120 DATA 3, 14, 6, 11, 3, 14, 6, 11
130 DATA 3, 11, 6, 14, 3, 11, 6, 5
140 DATA 1, 6, 6, 2, 3, 9, 6, 6
150 DATA 1, 8, 6, 1, 3, 11, 6, 3
160 DATA 0, 10, 3, 9, 6, 5, 1, 1
170 DATA 0, 4, 1, 2, 12, 2, 0, 1
180 DATA 3, 3, 12, 1, 3, 6, 6, 2
190 DATA 0, 1, 1, 2, 0, 4, 1, 2
200 DATA 0, 1, 15, 1, 0, 1, 3, 2
210 DATA 12, 3, 3, 4, 6, 3, 0, 1
220 DATA 1, 3, 0, 2, 1, 5, 0, 1
230 DATA 3, 2, 12, 3, 3, 6, 6, 2
240 DATA 0, 1, 1, 9, 0, 1, 3, 10
250 DATA 6, 3, 0, 1, 1, 5, 0, 2
260 DATA 1, 2, 0, 1, 3, 3, 12, 1
270 DATA 3, 8, 6, 1, 0, 1, 1, 9
280 DATA 0, 1, 3, 11, 6, 2, 0, 1
290 DATA 1, 9, 0, 1, 3, 3, 12, 1
300 DATA 3, 8, 6, 1, 0, 1, 1, 4
310 DATA 0, 4, 1, 1, 0, 1, 3, 13
320 DATA 0, 1, 1, 6, 0, 1, 9, 1
330 DATA 0, 2, 3, 1, 0, 5, 3, 7
340 DATA 0, 1, 1, 7, 0, 1, 9, 1
350 DATA 0, 1, 3, 1, 0, 1, 9, 3
360 DATA 0, 1, 3, 7, 0, 1, 1, 3
370 DATA 0, 6, 9, 1, 0, 2, 9, 3
380 DATA 0, 1, 3, 7, 0, 1, 1, 3
390 DATA 0, 1, 3, 5, 0, 1, 9, 4
400 DATA 0, 1, 3, 8, 0, 1, 1, 3
410 DATA 0, 1, 3, 6, 0, 4, 3, 3
420 DATA 42069
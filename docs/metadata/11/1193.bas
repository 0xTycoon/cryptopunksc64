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
100 DATA 3, 55, 10, 1, 3, 4, 10, 1
110 DATA 3, 17, 10, 3, 3, 1, 10, 4
120 DATA 3, 2, 10, 1, 3, 13, 10, 7
130 DATA 3, 1, 10, 3, 3, 11, 10, 14
140 DATA 3, 8, 10, 1, 3, 2, 10, 15
150 DATA 3, 6, 10, 17, 3, 9, 10, 6
160 DATA 9, 1, 8, 1, 10, 1, 8, 1
170 DATA 10, 1, 8, 1, 10, 1, 3, 11
180 DATA 10, 2, 0, 1, 8, 1, 10, 1
190 DATA 8, 7, 0, 1, 3, 10, 10, 3
200 DATA 0, 1, 8, 9, 0, 1, 3, 10
210 DATA 10, 2, 0, 2, 8, 2, 9, 2
220 DATA 8, 3, 9, 2, 0, 1, 3, 11
230 DATA 10, 1, 0, 1, 8, 3, 0, 1
240 DATA 8, 4, 0, 1, 8, 1, 0, 1
250 DATA 3, 11, 10, 1, 0, 1, 8, 1
260 DATA 9, 1, 8, 8, 0, 1, 3, 10
270 DATA 10, 1, 3, 1, 0, 2, 8, 7
280 DATA 9, 1, 8, 1, 0, 1, 3, 13
290 DATA 0, 1, 8, 5, 0, 2, 8, 2
300 DATA 0, 1, 3, 13, 0, 1, 8, 2
310 DATA 9, 1, 8, 6, 0, 1, 3, 13
320 DATA 0, 1, 8, 3, 0, 1, 11, 4
330 DATA 9, 1, 0, 1, 3, 13, 0, 1
340 DATA 8, 4, 0, 3, 8, 2, 0, 1
350 DATA 3, 13, 0, 1, 8, 9, 0, 1
360 DATA 3, 13, 0, 1, 8, 1, 9, 1
370 DATA 8, 3, 9, 1, 8, 2, 0, 1
380 DATA 3, 14, 0, 1, 8, 3, 0, 5
390 DATA 3, 15, 0, 1, 8, 3, 0, 1
400 DATA 3, 19, 0, 1, 8, 3, 0, 1
410 DATA 3, 13, 42069
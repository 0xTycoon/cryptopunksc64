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
100 DATA 3, 80, 0, 7, 3, 16, 0, 2
110 DATA 11, 1, 0, 6, 3, 14, 0, 2
120 DATA 11, 1, 0, 8, 3, 12, 0, 13
130 DATA 3, 11, 0, 13, 3, 11, 0, 13
140 DATA 3, 11, 0, 5, 1, 1, 0, 7
150 DATA 3, 11, 0, 4, 1, 2, 0, 3
160 DATA 1, 2, 0, 1, 3, 12, 0, 3
170 DATA 1, 1, 12, 2, 1, 1, 0, 1
180 DATA 1, 1, 12, 2, 0, 1, 3, 3
190 DATA 12, 1, 3, 8, 0, 3, 1, 1
200 DATA 0, 1, 15, 1, 1, 3, 0, 1
210 DATA 15, 1, 0, 1, 3, 2, 12, 3
220 DATA 3, 7, 0, 3, 1, 8, 0, 1
230 DATA 3, 2, 12, 3, 3, 7, 0, 2
240 DATA 1, 9, 0, 1, 3, 13, 0, 1
250 DATA 1, 5, 0, 2, 1, 2, 0, 1
260 DATA 3, 3, 12, 1, 3, 9, 0, 1
270 DATA 1, 9, 0, 1, 3, 13, 0, 1
280 DATA 1, 3, 12, 5, 1, 1, 0, 1
290 DATA 3, 3, 12, 1, 3, 9, 0, 1
300 DATA 1, 4, 0, 4, 1, 1, 0, 1
310 DATA 3, 13, 0, 1, 1, 6, 0, 1
320 DATA 9, 1, 0, 2, 3, 1, 0, 5
330 DATA 3, 7, 0, 1, 1, 7, 0, 1
340 DATA 9, 1, 0, 1, 3, 1, 0, 1
350 DATA 9, 3, 0, 1, 3, 7, 0, 1
360 DATA 1, 3, 0, 6, 9, 1, 0, 2
370 DATA 9, 3, 0, 1, 3, 7, 0, 1
380 DATA 1, 3, 0, 1, 3, 5, 0, 1
390 DATA 9, 4, 0, 1, 3, 8, 0, 1
400 DATA 1, 3, 0, 1, 3, 6, 0, 4
410 DATA 3, 3, 42069
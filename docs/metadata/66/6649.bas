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
160 DATA 5, 2, 10, 1, 5, 1, 10, 1
170 DATA 5, 1, 10, 1, 3, 11, 10, 2
180 DATA 0, 1, 5, 1, 10, 1, 5, 7
190 DATA 0, 1, 3, 10, 10, 3, 0, 1
200 DATA 5, 9, 0, 1, 3, 10, 10, 2
210 DATA 0, 2, 5, 2, 12, 2, 5, 3
220 DATA 12, 2, 0, 1, 3, 11, 10, 1
230 DATA 0, 1, 5, 3, 10, 1, 0, 1
240 DATA 5, 3, 10, 1, 0, 2, 3, 11
250 DATA 10, 1, 0, 1, 5, 3, 12, 1
260 DATA 5, 4, 12, 1, 5, 1, 0, 1
270 DATA 3, 10, 10, 1, 3, 1, 0, 2
280 DATA 5, 9, 0, 1, 3, 13, 0, 1
290 DATA 5, 5, 0, 2, 5, 2, 0, 1
300 DATA 3, 13, 0, 1, 5, 9, 0, 1
310 DATA 3, 13, 0, 1, 5, 3, 9, 5
320 DATA 5, 1, 0, 1, 3, 13, 0, 1
330 DATA 5, 3, 9, 1, 0, 3, 9, 1
340 DATA 5, 1, 0, 1, 3, 13, 0, 1
350 DATA 5, 3, 9, 5, 5, 1, 0, 1
360 DATA 3, 13, 0, 1, 5, 4, 9, 3
370 DATA 5, 1, 0, 1, 3, 14, 0, 1
380 DATA 5, 3, 0, 1, 9, 3, 0, 1
390 DATA 3, 15, 0, 1, 5, 3, 0, 4
400 DATA 3, 16, 0, 1, 5, 3, 0, 1
410 DATA 3, 13, 42069
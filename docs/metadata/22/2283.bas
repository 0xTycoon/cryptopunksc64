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
100 DATA 3, 104, 0, 7, 3, 16, 0, 2
110 DATA 11, 1, 0, 6, 3, 14, 0, 2
120 DATA 11, 1, 0, 8, 3, 12, 0, 13
130 DATA 3, 11, 0, 13, 3, 11, 0, 13
140 DATA 3, 11, 0, 5, 8, 1, 0, 7
150 DATA 3, 11, 0, 4, 8, 2, 0, 3
160 DATA 8, 2, 0, 2, 3, 2, 12, 1
170 DATA 3, 7, 0, 4, 8, 1, 9, 2
180 DATA 8, 1, 0, 1, 8, 1, 9, 2
190 DATA 0, 3, 12, 3, 3, 6, 0, 4
200 DATA 8, 1, 0, 1, 8, 4, 0, 1
210 DATA 8, 1, 0, 3, 12, 3, 3, 6
220 DATA 0, 4, 8, 8, 0, 3, 3, 9
230 DATA 0, 4, 8, 8, 0, 3, 3, 1
240 DATA 12, 1, 3, 8, 0, 3, 8, 4
250 DATA 0, 1, 8, 3, 0, 3, 3, 10
260 DATA 0, 3, 8, 8, 0, 2, 3, 2
270 DATA 12, 1, 3, 10, 0, 1, 8, 3
280 DATA 2, 3, 0, 1, 8, 1, 0, 1
290 DATA 3, 15, 0, 1, 8, 4, 0, 1
300 DATA 9, 1, 0, 1, 3, 2, 0, 5
310 DATA 3, 9, 0, 1, 8, 1, 0, 1
320 DATA 8, 3, 0, 1, 9, 1, 0, 1
330 DATA 3, 1, 0, 1, 9, 3, 0, 1
340 DATA 3, 9, 0, 1, 8, 2, 0, 3
350 DATA 3, 1, 0, 1, 9, 1, 0, 2
360 DATA 9, 3, 0, 1, 3, 9, 0, 1
370 DATA 8, 3, 0, 1, 3, 3, 0, 1
380 DATA 9, 4, 0, 1, 3, 10, 0, 1
390 DATA 8, 3, 0, 1, 3, 4, 0, 4
400 DATA 3, 3, 42069
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
140 DATA 8, 6, 6, 2, 3, 9, 6, 6
150 DATA 8, 8, 6, 1, 3, 11, 6, 3
160 DATA 0, 10, 3, 2, 12, 1, 3, 6
170 DATA 6, 5, 8, 1, 0, 1, 9, 2
180 DATA 0, 1, 8, 1, 0, 1, 9, 2
190 DATA 0, 1, 3, 2, 12, 1, 3, 7
200 DATA 6, 2, 0, 1, 8, 2, 0, 1
210 DATA 8, 2, 0, 1, 8, 1, 0, 1
220 DATA 8, 2, 0, 1, 3, 2, 12, 1
230 DATA 3, 6, 6, 3, 0, 1, 8, 3
240 DATA 0, 2, 8, 3, 0, 3, 3, 2
250 DATA 12, 1, 3, 8, 6, 2, 0, 1
260 DATA 8, 9, 0, 1, 3, 2, 12, 1
270 DATA 3, 7, 6, 3, 0, 1, 8, 5
280 DATA 0, 2, 8, 2, 0, 1, 3, 2
290 DATA 12, 1, 3, 9, 6, 1, 0, 1
300 DATA 8, 9, 0, 1, 3, 11, 6, 2
310 DATA 0, 1, 8, 7, 0, 6, 3, 9
320 DATA 6, 1, 0, 1, 8, 4, 0, 3
330 DATA 15, 5, 8, 1, 0, 1, 3, 9
340 DATA 0, 1, 8, 7, 0, 6, 3, 10
350 DATA 0, 1, 7, 1, 8, 7, 0, 1
360 DATA 3, 14, 0, 1, 8, 1, 7, 1
370 DATA 8, 1, 0, 5, 3, 15, 0, 1
380 DATA 8, 2, 7, 1, 0, 1, 3, 19
390 DATA 0, 1, 8, 3, 0, 1, 3, 13
400 DATA 42069
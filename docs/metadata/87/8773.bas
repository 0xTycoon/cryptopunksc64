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
100 DATA 3, 62, 0, 1, 3, 15, 0, 1
110 DATA 3, 2, 0, 1, 3, 3, 0, 1
120 DATA 3, 2, 0, 1, 3, 12, 0, 1
130 DATA 3, 1, 0, 1, 3, 1, 0, 2
140 DATA 3, 1, 0, 5, 3, 2, 0, 1
150 DATA 3, 7, 0, 1, 3, 1, 0, 12
160 DATA 3, 1, 0, 1, 3, 9, 0, 15
170 DATA 3, 8, 0, 17, 3, 8, 0, 15
180 DATA 3, 8, 0, 9, 9, 2, 0, 4
190 DATA 3, 8, 0, 7, 9, 2, 0, 2
200 DATA 9, 2, 0, 4, 12, 1, 3, 8
210 DATA 0, 3, 1, 10, 0, 2, 12, 1
220 DATA 3, 7, 0, 4, 1, 2, 14, 3
230 DATA 1, 1, 10, 3, 1, 1, 0, 2
240 DATA 12, 1, 3, 7, 0, 1, 3, 1
250 DATA 0, 3, 1, 1, 14, 3, 1, 1
260 DATA 10, 3, 1, 1, 0, 2, 12, 1
270 DATA 3, 8, 0, 4, 1, 9, 0, 2
280 DATA 12, 1, 3, 8, 0, 1, 3, 1
290 DATA 0, 2, 9, 8, 0, 2, 3, 1
300 DATA 12, 1, 3, 10, 0, 2, 9, 4
310 DATA 0, 1, 9, 3, 0, 2, 3, 11
320 DATA 0, 1, 3, 1, 0, 1, 9, 6
330 DATA 0, 6, 3, 11, 0, 1, 9, 3
340 DATA 2, 2, 0, 1, 15, 5, 8, 1
350 DATA 0, 1, 3, 11, 0, 1, 9, 5
360 DATA 0, 6, 3, 12, 0, 1, 9, 1
370 DATA 0, 1, 9, 3, 0, 1, 3, 17
380 DATA 0, 1, 9, 2, 0, 3, 3, 18
390 DATA 0, 1, 9, 3, 0, 1, 3, 19
400 DATA 0, 1, 9, 3, 0, 1, 3, 11
410 DATA 42069
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
100 DATA 3, 35, 0, 1, 3, 22, 0, 1
110 DATA 11, 1, 0, 1, 3, 21, 0, 1
120 DATA 11, 1, 0, 1, 3, 21, 0, 1
130 DATA 11, 1, 0, 1, 3, 19, 0, 3
140 DATA 11, 1, 0, 3, 3, 16, 0, 1
150 DATA 1, 2, 0, 1, 11, 1, 0, 1
160 DATA 1, 2, 0, 1, 3, 14, 0, 1
170 DATA 1, 9, 0, 1, 3, 13, 0, 1
180 DATA 1, 9, 0, 1, 3, 13, 0, 1
190 DATA 1, 9, 0, 1, 3, 13, 0, 11
200 DATA 3, 13, 0, 1, 1, 1, 0, 1
210 DATA 9, 2, 0, 1, 1, 1, 0, 1
220 DATA 9, 2, 0, 1, 3, 12, 0, 1
230 DATA 1, 2, 0, 1, 8, 2, 0, 1
240 DATA 1, 1, 0, 1, 8, 2, 0, 1
250 DATA 3, 12, 0, 1, 1, 3, 0, 2
260 DATA 1, 3, 0, 3, 3, 12, 0, 2
270 DATA 1, 9, 0, 1, 3, 13, 0, 1
280 DATA 15, 1, 1, 4, 0, 2, 1, 2
290 DATA 0, 1, 3, 13, 0, 1, 15, 2
300 DATA 1, 6, 15, 1, 0, 1, 3, 13
310 DATA 0, 1, 15, 9, 0, 1, 3, 13
320 DATA 0, 1, 15, 4, 0, 3, 15, 2
330 DATA 0, 1, 3, 13, 0, 1, 1, 1
340 DATA 15, 8, 0, 1, 3, 13, 0, 1
350 DATA 1, 2, 15, 6, 0, 1, 3, 14
360 DATA 0, 1, 1, 3, 0, 5, 3, 15
370 DATA 0, 1, 1, 3, 0, 1, 3, 19
380 DATA 0, 1, 1, 3, 0, 1, 3, 13
390 DATA 42069
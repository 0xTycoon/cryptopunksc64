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
100 DATA 3, 36, 0, 2, 3, 21, 0, 1
110 DATA 8, 1, 0, 1, 3, 20, 0, 1
120 DATA 8, 2, 0, 1, 3, 19, 0, 1
130 DATA 9, 1, 8, 2, 0, 1, 3, 18
140 DATA 0, 1, 9, 1, 8, 3, 0, 2
150 DATA 3, 16, 0, 1, 1, 3, 8, 2
160 DATA 1, 2, 0, 1, 3, 14, 0, 1
170 DATA 1, 5, 8, 1, 1, 3, 0, 1
180 DATA 3, 13, 0, 1, 1, 9, 0, 1
190 DATA 3, 13, 0, 1, 1, 9, 0, 1
200 DATA 3, 13, 0, 12, 3, 12, 0, 2
210 DATA 1, 1, 15, 2, 0, 2, 1, 1
220 DATA 15, 2, 0, 2, 3, 11, 0, 1
230 DATA 1, 3, 12, 1, 15, 1, 1, 3
240 DATA 12, 1, 15, 1, 0, 1, 3, 12
250 DATA 0, 1, 1, 10, 0, 1, 3, 12
260 DATA 0, 2, 1, 9, 0, 1, 3, 13
270 DATA 0, 1, 1, 5, 0, 2, 1, 2
280 DATA 0, 1, 3, 13, 0, 1, 1, 9
290 DATA 0, 1, 3, 13, 0, 1, 1, 3
300 DATA 8, 5, 1, 1, 0, 1, 3, 13
310 DATA 0, 1, 1, 3, 8, 1, 0, 3
320 DATA 8, 1, 1, 1, 0, 1, 3, 13
330 DATA 0, 1, 1, 3, 8, 5, 1, 1
340 DATA 0, 1, 3, 13, 0, 1, 1, 4
350 DATA 8, 3, 1, 1, 0, 1, 3, 14
360 DATA 0, 1, 1, 3, 0, 1, 8, 3
370 DATA 0, 1, 3, 15, 0, 1, 1, 3
380 DATA 0, 4, 3, 16, 0, 1, 1, 3
390 DATA 0, 1, 3, 13, 42069
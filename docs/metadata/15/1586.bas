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
160 DATA 8, 2, 10, 1, 8, 1, 10, 1
170 DATA 8, 1, 10, 1, 3, 11, 10, 2
180 DATA 0, 1, 8, 1, 10, 1, 8, 7
190 DATA 0, 1, 3, 10, 10, 3, 0, 12
200 DATA 3, 9, 10, 2, 0, 3, 15, 3
210 DATA 0, 2, 15, 3, 0, 2, 3, 10
220 DATA 10, 1, 0, 1, 8, 2, 15, 1
230 DATA 12, 1, 15, 1, 8, 2, 15, 1
240 DATA 12, 1, 15, 1, 0, 1, 3, 11
250 DATA 10, 1, 0, 1, 8, 2, 15, 3
260 DATA 8, 2, 15, 3, 0, 1, 3, 10
270 DATA 10, 1, 3, 1, 0, 2, 8, 9
280 DATA 0, 1, 3, 13, 0, 1, 8, 5
290 DATA 0, 2, 8, 2, 0, 1, 3, 13
300 DATA 0, 1, 8, 9, 0, 1, 3, 13
310 DATA 0, 1, 8, 9, 0, 1, 3, 13
320 DATA 0, 1, 8, 4, 0, 3, 8, 2
330 DATA 0, 1, 3, 13, 0, 1, 8, 9
340 DATA 0, 1, 3, 13, 0, 1, 8, 8
350 DATA 0, 1, 3, 14, 0, 1, 8, 3
360 DATA 0, 5, 3, 15, 0, 1, 8, 3
370 DATA 0, 1, 3, 19, 0, 1, 8, 3
380 DATA 0, 1, 3, 13, 42069
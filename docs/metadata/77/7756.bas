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
100 DATA 3, 128, 0, 7, 3, 16, 0, 1
110 DATA 11, 7, 0, 1, 3, 14, 0, 1
120 DATA 11, 2, 12, 1, 11, 6, 0, 1
130 DATA 3, 13, 0, 1, 11, 1, 12, 1
140 DATA 11, 7, 0, 1, 3, 13, 0, 1
150 DATA 11, 9, 0, 1, 3, 13, 0, 12
160 DATA 3, 12, 0, 2, 15, 3, 0, 2
170 DATA 15, 3, 0, 2, 3, 11, 0, 1
180 DATA 5, 2, 15, 1, 10, 1, 12, 1
190 DATA 5, 2, 15, 1, 10, 1, 12, 1
200 DATA 0, 1, 3, 12, 0, 1, 5, 2
210 DATA 15, 3, 5, 2, 15, 3, 0, 1
220 DATA 3, 12, 0, 2, 5, 9, 0, 1
230 DATA 3, 13, 0, 1, 12, 1, 5, 4
240 DATA 0, 2, 5, 2, 0, 1, 3, 13
250 DATA 0, 1, 12, 2, 5, 6, 12, 1
260 DATA 0, 1, 3, 13, 0, 1, 12, 9
270 DATA 0, 1, 3, 13, 0, 1, 12, 4
280 DATA 0, 3, 12, 2, 0, 1, 3, 13
290 DATA 0, 1, 5, 1, 12, 3, 11, 1
300 DATA 12, 4, 0, 1, 3, 13, 0, 1
310 DATA 5, 2, 12, 6, 0, 1, 3, 14
320 DATA 0, 1, 5, 3, 0, 5, 3, 15
330 DATA 0, 1, 5, 3, 0, 1, 3, 19
340 DATA 0, 1, 5, 3, 0, 1, 3, 13
350 DATA 42069
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
100 DATA 3, 104, 0, 7, 3, 16, 0, 1
110 DATA 11, 7, 0, 1, 3, 14, 0, 1
120 DATA 11, 9, 0, 1, 3, 13, 0, 1
130 DATA 11, 3, 0, 8, 3, 12, 0, 1
140 DATA 11, 2, 0, 1, 11, 8, 0, 1
150 DATA 3, 11, 0, 13, 3, 11, 0, 1
160 DATA 9, 9, 0, 1, 3, 13, 0, 1
170 DATA 9, 9, 0, 1, 3, 12, 0, 1
180 DATA 9, 3, 0, 1, 9, 4, 0, 1
190 DATA 9, 1, 0, 1, 3, 12, 0, 1
200 DATA 9, 10, 0, 1, 3, 12, 0, 2
210 DATA 9, 9, 0, 1, 3, 13, 0, 1
220 DATA 8, 1, 9, 4, 0, 2, 9, 2
230 DATA 0, 1, 3, 13, 0, 1, 8, 2
240 DATA 9, 6, 8, 1, 0, 1, 3, 13
250 DATA 0, 1, 8, 9, 0, 1, 3, 13
260 DATA 0, 1, 8, 4, 0, 3, 8, 2
270 DATA 0, 1, 3, 13, 0, 1, 9, 1
280 DATA 8, 8, 0, 1, 3, 13, 0, 1
290 DATA 9, 2, 8, 6, 0, 1, 3, 14
300 DATA 0, 1, 9, 3, 0, 5, 3, 15
310 DATA 0, 1, 9, 3, 0, 1, 3, 19
320 DATA 0, 1, 9, 3, 0, 1, 3, 13
330 DATA 42069
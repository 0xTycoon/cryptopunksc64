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
140 DATA 3, 11, 0, 13, 3, 11, 0, 3
150 DATA 11, 3, 0, 3, 11, 3, 0, 1
160 DATA 3, 11, 0, 3, 4, 3, 0, 3
170 DATA 4, 3, 0, 1, 3, 11, 0, 3
180 DATA 4, 3, 0, 1, 8, 1, 0, 1
190 DATA 4, 3, 0, 1, 3, 11, 0, 6
200 DATA 8, 3, 0, 3, 3, 12, 0, 2
210 DATA 8, 9, 0, 1, 3, 13, 0, 1
220 DATA 8, 5, 0, 2, 8, 2, 0, 1
230 DATA 3, 13, 0, 1, 8, 9, 0, 1
240 DATA 3, 13, 0, 1, 8, 3, 11, 5
250 DATA 8, 1, 0, 1, 3, 13, 0, 1
260 DATA 8, 4, 0, 3, 8, 2, 0, 1
270 DATA 3, 13, 0, 1, 8, 9, 0, 1
280 DATA 3, 13, 0, 1, 8, 8, 0, 1
290 DATA 3, 14, 0, 1, 8, 3, 0, 5
300 DATA 3, 15, 0, 1, 8, 3, 0, 1
310 DATA 3, 19, 0, 1, 8, 3, 0, 1
320 DATA 3, 13, 42069
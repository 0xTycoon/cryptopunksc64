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
100 DATA 3, 104, 6, 7, 3, 16, 6, 6
110 DATA 4, 1, 6, 2, 3, 14, 6, 8
120 DATA 4, 1, 6, 1, 3, 14, 6, 13
130 DATA 3, 11, 6, 14, 3, 10, 0, 1
140 DATA 8, 9, 0, 1, 3, 13, 1, 11
150 DATA 3, 13, 0, 1, 1, 2, 14, 3
160 DATA 1, 1, 10, 3, 1, 1, 3, 12
170 DATA 0, 1, 8, 2, 1, 1, 14, 3
180 DATA 1, 1, 10, 3, 1, 1, 3, 12
190 DATA 0, 1, 8, 2, 1, 9, 3, 12
200 DATA 0, 2, 8, 9, 0, 1, 3, 13
210 DATA 0, 1, 8, 5, 0, 2, 8, 2
220 DATA 0, 1, 3, 13, 0, 1, 8, 9
230 DATA 0, 1, 3, 13, 0, 1, 8, 3
240 DATA 9, 5, 8, 1, 0, 1, 3, 13
250 DATA 0, 1, 8, 4, 0, 3, 8, 2
260 DATA 0, 1, 3, 13, 0, 1, 8, 9
270 DATA 0, 1, 3, 13, 0, 1, 8, 8
280 DATA 0, 1, 3, 14, 0, 1, 8, 3
290 DATA 0, 5, 3, 15, 0, 1, 8, 3
300 DATA 0, 1, 3, 19, 0, 1, 8, 3
310 DATA 0, 1, 3, 13, 42069
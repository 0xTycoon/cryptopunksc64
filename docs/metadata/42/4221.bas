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
110 DATA 8, 7, 0, 1, 3, 14, 0, 1
120 DATA 1, 9, 0, 1, 3, 13, 0, 1
130 DATA 14, 9, 0, 1, 3, 13, 0, 1
140 DATA 8, 9, 0, 1, 3, 13, 0, 1
150 DATA 8, 9, 0, 1, 3, 13, 0, 1
160 DATA 8, 2, 9, 2, 8, 3, 9, 2
170 DATA 0, 1, 3, 12, 0, 1, 8, 3
180 DATA 0, 1, 8, 4, 0, 1, 8, 1
190 DATA 0, 1, 3, 12, 0, 1, 8, 10
200 DATA 0, 1, 3, 12, 0, 2, 8, 9
210 DATA 0, 1, 3, 13, 0, 2, 8, 4
220 DATA 0, 2, 8, 2, 0, 1, 3, 13
230 DATA 0, 3, 8, 6, 0, 2, 3, 13
240 DATA 0, 15, 3, 9, 0, 5, 9, 2
250 DATA 0, 1, 12, 5, 6, 1, 0, 1
260 DATA 3, 9, 0, 1, 8, 1, 0, 13
270 DATA 3, 9, 0, 1, 8, 2, 0, 7
280 DATA 3, 14, 0, 1, 8, 3, 0, 5
290 DATA 3, 15, 0, 1, 8, 3, 0, 1
300 DATA 3, 19, 0, 1, 8, 3, 0, 1
310 DATA 3, 13, 42069
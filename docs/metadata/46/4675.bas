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
100 DATA 3, 152, 6, 8, 3, 15, 6, 10
110 DATA 3, 13, 6, 11, 3, 9, 6, 14
120 DATA 0, 1, 3, 10, 6, 3, 3, 1
130 DATA 0, 1, 8, 4, 6, 3, 8, 1
140 DATA 0, 1, 3, 10, 6, 2, 3, 2
150 DATA 0, 10, 3, 10, 6, 1, 3, 2
160 DATA 0, 2, 12, 1, 15, 7, 12, 1
170 DATA 0, 1, 3, 12, 0, 1, 12, 1
180 DATA 15, 1, 0, 7, 15, 1, 0, 1
190 DATA 3, 12, 0, 1, 12, 1, 15, 1
200 DATA 0, 7, 15, 1, 0, 1, 3, 13
210 DATA 0, 1, 12, 1, 15, 7, 12, 1
220 DATA 0, 1, 3, 13, 0, 10, 3, 14
230 DATA 0, 1, 8, 8, 0, 1, 3, 14
240 DATA 0, 1, 8, 3, 2, 3, 8, 2
250 DATA 0, 1, 3, 15, 0, 1, 8, 6
260 DATA 0, 1, 3, 16, 0, 1, 8, 1
270 DATA 0, 1, 8, 3, 0, 1, 3, 17
280 DATA 0, 1, 8, 2, 0, 3, 3, 18
290 DATA 0, 1, 8, 3, 0, 1, 3, 19
300 DATA 0, 1, 8, 3, 0, 1, 3, 11
310 DATA 42069
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
120 DATA 11, 9, 0, 1, 3, 13, 0, 1
130 DATA 11, 9, 0, 1, 3, 13, 0, 1
140 DATA 11, 1, 0, 9, 3, 13, 0, 2
150 DATA 12, 1, 15, 7, 12, 1, 0, 1
160 DATA 3, 12, 0, 1, 12, 1, 15, 1
170 DATA 0, 7, 15, 1, 0, 1, 3, 11
180 DATA 0, 2, 12, 1, 15, 1, 0, 7
190 DATA 15, 1, 0, 1, 3, 11, 0, 1
200 DATA 9, 1, 0, 1, 12, 1, 15, 7
210 DATA 12, 1, 0, 1, 3, 11, 0, 2
220 DATA 9, 1, 0, 9, 3, 13, 0, 1
230 DATA 9, 5, 0, 2, 9, 2, 0, 1
240 DATA 3, 13, 0, 1, 9, 9, 0, 1
250 DATA 3, 13, 0, 1, 9, 9, 0, 1
260 DATA 3, 13, 0, 1, 9, 4, 0, 3
270 DATA 9, 2, 0, 1, 3, 13, 0, 1
280 DATA 9, 9, 0, 1, 3, 13, 0, 1
290 DATA 9, 8, 0, 1, 3, 14, 0, 1
300 DATA 9, 3, 0, 5, 3, 15, 0, 1
310 DATA 9, 3, 0, 1, 3, 19, 0, 1
320 DATA 9, 3, 0, 1, 3, 13, 42069
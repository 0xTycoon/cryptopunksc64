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
100 DATA 3, 36, 0, 2, 3, 21, 0, 3
110 DATA 3, 20, 0, 4, 3, 19, 0, 5
120 DATA 3, 18, 0, 7, 3, 16, 0, 1
130 DATA 8, 3, 0, 2, 8, 2, 0, 1
140 DATA 3, 14, 0, 1, 8, 2, 15, 1
150 DATA 8, 2, 0, 1, 8, 3, 0, 1
160 DATA 3, 13, 0, 1, 8, 1, 15, 1
170 DATA 8, 7, 0, 1, 3, 13, 0, 1
180 DATA 8, 9, 0, 1, 3, 13, 0, 11
190 DATA 3, 13, 0, 3, 9, 2, 0, 3
200 DATA 9, 2, 0, 1, 3, 12, 0, 4
210 DATA 15, 1, 8, 1, 0, 3, 15, 1
220 DATA 8, 1, 0, 1, 3, 12, 0, 12
230 DATA 3, 11, 0, 1, 7, 1, 0, 1
240 DATA 8, 9, 0, 1, 3, 12, 0, 3
250 DATA 8, 4, 0, 2, 8, 2, 0, 1
260 DATA 3, 13, 0, 3, 8, 6, 0, 2
270 DATA 3, 13, 0, 11, 3, 13, 0, 5
280 DATA 9, 3, 0, 3, 3, 13, 0, 1
290 DATA 8, 1, 0, 9, 3, 13, 0, 1
300 DATA 8, 2, 0, 7, 3, 14, 0, 1
310 DATA 8, 3, 0, 5, 3, 15, 0, 1
320 DATA 8, 3, 0, 1, 3, 19, 0, 1
330 DATA 8, 3, 0, 1, 3, 13, 42069
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
100 DATA 3, 129, 7, 5, 3, 18, 7, 7
110 DATA 3, 16, 7, 9, 3, 15, 7, 10
120 DATA 3, 13, 7, 11, 3, 13, 7, 3
130 DATA 8, 4, 7, 1, 8, 2, 7, 1
140 DATA 3, 13, 0, 11, 3, 13, 7, 1
150 DATA 8, 1, 0, 4, 8, 1, 0, 4
160 DATA 3, 13, 7, 1, 8, 2, 0, 2
170 DATA 8, 3, 0, 2, 7, 1, 3, 13
180 DATA 0, 1, 7, 1, 8, 7, 7, 1
190 DATA 0, 1, 3, 14, 0, 1, 8, 8
200 DATA 0, 1, 3, 14, 0, 1, 8, 4
210 DATA 0, 1, 8, 3, 0, 1, 3, 14
220 DATA 0, 1, 8, 8, 0, 1, 3, 14
230 DATA 0, 1, 8, 3, 0, 3, 8, 2
240 DATA 0, 1, 3, 15, 0, 1, 8, 6
250 DATA 0, 1, 3, 16, 0, 1, 8, 1
260 DATA 0, 1, 8, 3, 0, 1, 3, 17
270 DATA 0, 1, 8, 2, 0, 3, 3, 18
280 DATA 0, 1, 8, 3, 0, 1, 3, 19
290 DATA 0, 1, 8, 3, 0, 1, 3, 11
300 DATA 42069
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
100 DATA 3, 177, 9, 6, 3, 17, 9, 8
110 DATA 3, 15, 9, 10, 3, 13, 9, 4
120 DATA 1, 5, 9, 2, 3, 13, 9, 3
130 DATA 1, 7, 9, 1, 3, 13, 9, 3
140 DATA 12, 2, 1, 3, 12, 2, 9, 1
150 DATA 3, 12, 9, 3, 1, 1, 0, 1
160 DATA 15, 1, 1, 3, 0, 1, 15, 1
170 DATA 9, 1, 3, 12, 9, 3, 1, 8
180 DATA 9, 1, 3, 12, 9, 3, 1, 8
190 DATA 9, 1, 3, 12, 9, 3, 1, 4
200 DATA 0, 1, 1, 3, 9, 1, 3, 12
210 DATA 9, 3, 1, 8, 9, 1, 3, 12
220 DATA 9, 3, 1, 3, 2, 3, 1, 1
230 DATA 9, 2, 3, 12, 9, 3, 0, 1
240 DATA 1, 6, 9, 2, 3, 12, 9, 3
250 DATA 0, 1, 1, 1, 0, 1, 1, 3
260 DATA 0, 1, 9, 2, 3, 12, 9, 3
270 DATA 0, 1, 1, 2, 0, 3, 9, 3
280 DATA 3, 12, 9, 3, 0, 1, 1, 3
290 DATA 0, 1, 9, 3, 3, 16, 0, 1
300 DATA 1, 3, 0, 1, 3, 11, 42069
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
100 DATA 3, 154, 8, 4, 3, 18, 8, 8
110 DATA 3, 15, 8, 10, 3, 14, 8, 10
120 DATA 3, 14, 8, 11, 3, 12, 8, 12
130 DATA 3, 12, 8, 3, 12, 2, 8, 3
140 DATA 12, 2, 8, 2, 3, 12, 8, 3
150 DATA 0, 1, 12, 1, 8, 3, 0, 1
160 DATA 12, 1, 8, 2, 3, 12, 8, 1
170 DATA 0, 1, 8, 10, 3, 13, 0, 1
180 DATA 8, 11, 3, 12, 0, 1, 8, 4
190 DATA 0, 1, 8, 6, 3, 12, 0, 1
200 DATA 8, 11, 3, 12, 0, 1, 8, 3
210 DATA 2, 3, 8, 5, 3, 13, 0, 1
220 DATA 8, 6, 0, 1, 8, 3, 3, 13
230 DATA 0, 1, 8, 1, 0, 1, 8, 3
240 DATA 0, 1, 8, 4, 3, 13, 0, 1
250 DATA 8, 2, 0, 3, 8, 5, 3, 13
260 DATA 0, 1, 8, 3, 0, 1, 3, 1
270 DATA 8, 3, 3, 15, 0, 1, 8, 3
280 DATA 0, 1, 3, 11, 42069
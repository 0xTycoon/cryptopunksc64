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
100 DATA 3, 177, 0, 6, 3, 17, 0, 8
110 DATA 3, 15, 0, 10, 3, 13, 0, 4
120 DATA 8, 5, 0, 2, 3, 13, 0, 3
130 DATA 8, 7, 0, 1, 3, 13, 0, 3
140 DATA 8, 7, 0, 1, 3, 12, 0, 3
150 DATA 8, 1, 0, 1, 8, 4, 0, 1
160 DATA 8, 1, 0, 1, 3, 12, 0, 3
170 DATA 8, 8, 0, 1, 3, 12, 0, 3
180 DATA 8, 8, 0, 1, 3, 12, 0, 3
190 DATA 8, 4, 0, 1, 8, 3, 0, 1
200 DATA 3, 12, 0, 3, 8, 6, 0, 7
210 DATA 3, 8, 0, 3, 8, 3, 2, 2
220 DATA 0, 1, 12, 5, 6, 1, 0, 1
230 DATA 3, 8, 0, 4, 8, 5, 0, 7
240 DATA 3, 8, 0, 4, 8, 1, 0, 1
250 DATA 8, 3, 0, 3, 3, 12, 0, 4
260 DATA 8, 2, 0, 6, 3, 12, 0, 4
270 DATA 8, 3, 0, 4, 3, 16, 0, 1
280 DATA 8, 3, 0, 1, 3, 11, 42069
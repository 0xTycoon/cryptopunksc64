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
100 DATA 3, 176, 0, 8, 3, 15, 0, 10
110 DATA 3, 13, 0, 2, 1, 8, 0, 2
120 DATA 3, 11, 0, 3, 14, 8, 0, 3
130 DATA 3, 10, 0, 3, 9, 8, 0, 3
140 DATA 3, 10, 0, 2, 9, 9, 0, 3
150 DATA 3, 10, 0, 2, 9, 2, 0, 1
160 DATA 9, 4, 0, 1, 9, 1, 0, 3
170 DATA 3, 10, 0, 1, 7, 1, 0, 1
180 DATA 9, 8, 0, 3, 3, 9, 0, 4
190 DATA 9, 8, 0, 4, 3, 8, 0, 4
200 DATA 9, 4, 0, 1, 9, 3, 0, 4
210 DATA 3, 8, 0, 4, 9, 8, 0, 4
220 DATA 3, 8, 0, 4, 9, 3, 2, 3
230 DATA 9, 2, 0, 4, 3, 8, 0, 5
240 DATA 9, 6, 0, 4, 3, 10, 0, 4
250 DATA 9, 1, 0, 1, 9, 3, 0, 5
260 DATA 3, 10, 0, 4, 9, 2, 0, 7
270 DATA 3, 14, 0, 1, 9, 3, 0, 1
280 DATA 3, 19, 0, 1, 9, 3, 0, 1
290 DATA 3, 11, 42069
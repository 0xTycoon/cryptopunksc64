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
100 DATA 3, 153, 0, 6, 3, 17, 0, 3
110 DATA 1, 1, 0, 4, 3, 15, 0, 5
120 DATA 1, 1, 0, 4, 3, 14, 0, 10
130 DATA 3, 14, 10, 10, 3, 13, 10, 1
140 DATA 1, 10, 10, 1, 3, 12, 10, 1
150 DATA 1, 2, 14, 3, 1, 1, 10, 3
160 DATA 1, 1, 10, 1, 3, 11, 10, 2
170 DATA 8, 1, 1, 1, 14, 3, 1, 1
180 DATA 10, 3, 1, 1, 10, 2, 3, 10
190 DATA 10, 3, 1, 9, 10, 2, 3, 10
200 DATA 10, 3, 8, 8, 10, 3, 3, 10
210 DATA 10, 3, 8, 4, 0, 1, 8, 3
220 DATA 10, 3, 3, 10, 10, 3, 8, 8
230 DATA 10, 3, 3, 11, 10, 2, 8, 3
240 DATA 4, 3, 8, 2, 10, 2, 3, 12
250 DATA 10, 3, 8, 6, 10, 3, 3, 13
260 DATA 10, 2, 8, 1, 0, 1, 8, 3
270 DATA 0, 1, 10, 2, 3, 15, 0, 1
280 DATA 8, 2, 0, 3, 3, 18, 0, 1
290 DATA 8, 3, 0, 1, 3, 19, 0, 1
300 DATA 8, 3, 0, 1, 3, 11, 42069
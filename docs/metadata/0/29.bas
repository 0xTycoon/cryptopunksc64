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
100 DATA 3, 129, 0, 3, 3, 19, 0, 6
110 DATA 3, 17, 0, 9, 3, 14, 0, 6
120 DATA 8, 4, 0, 1, 3, 13, 0, 5
130 DATA 8, 6, 0, 1, 3, 12, 0, 4
140 DATA 8, 7, 0, 1, 3, 11, 0, 13
150 DATA 3, 11, 0, 4, 12, 1, 15, 2
160 DATA 0, 2, 15, 3, 0, 1, 3, 11
170 DATA 0, 4, 15, 1, 12, 1, 15, 1
180 DATA 8, 2, 15, 1, 12, 1, 15, 1
190 DATA 0, 1, 3, 11, 0, 4, 15, 3
200 DATA 8, 2, 15, 3, 0, 1, 3, 11
210 DATA 0, 4, 8, 8, 0, 1, 3, 11
220 DATA 0, 4, 8, 4, 0, 1, 8, 3
230 DATA 0, 1, 3, 11, 0, 4, 8, 8
240 DATA 0, 1, 3, 11, 0, 5, 8, 2
250 DATA 2, 3, 8, 2, 0, 1, 3, 10
260 DATA 0, 6, 8, 6, 0, 1, 3, 11
270 DATA 0, 6, 8, 1, 0, 1, 8, 3
280 DATA 0, 1, 3, 12, 0, 6, 8, 2
290 DATA 0, 3, 3, 18, 0, 1, 8, 3
300 DATA 0, 1, 3, 19, 0, 1, 8, 3
310 DATA 0, 1, 3, 11, 42069
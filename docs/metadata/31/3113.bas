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
100 DATA 3, 153, 0, 6, 3, 17, 0, 8
110 DATA 3, 15, 0, 10, 3, 13, 0, 12
120 DATA 3, 12, 0, 12, 3, 12, 0, 3
130 DATA 14, 1, 9, 1, 0, 1, 9, 2
140 DATA 14, 1, 9, 1, 0, 3, 3, 10
150 DATA 0, 3, 9, 1, 6, 2, 9, 3
160 DATA 6, 2, 0, 3, 3, 10, 0, 3
170 DATA 9, 1, 0, 1, 11, 1, 9, 3
180 DATA 0, 1, 11, 1, 0, 3, 3, 10
190 DATA 0, 3, 9, 1, 14, 1, 9, 4
200 DATA 14, 1, 9, 1, 0, 3, 3, 9
210 DATA 0, 4, 9, 8, 0, 3, 3, 9
220 DATA 0, 4, 9, 4, 0, 1, 9, 3
230 DATA 0, 3, 3, 9, 0, 4, 9, 8
240 DATA 0, 4, 3, 7, 0, 6, 9, 2
250 DATA 4, 3, 9, 1, 0, 5, 3, 10
260 DATA 0, 3, 9, 6, 0, 3, 3, 14
270 DATA 0, 1, 9, 1, 0, 1, 9, 3
280 DATA 0, 1, 3, 17, 0, 1, 9, 2
290 DATA 0, 3, 3, 18, 0, 1, 9, 3
300 DATA 0, 1, 3, 19, 0, 1, 9, 3
310 DATA 0, 1, 3, 11, 42069
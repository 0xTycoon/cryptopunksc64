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
100 DATA 3, 152, 6, 8, 3, 15, 6, 10
110 DATA 3, 13, 6, 11, 3, 9, 6, 14
120 DATA 0, 1, 3, 10, 6, 3, 3, 1
130 DATA 0, 1, 9, 4, 6, 3, 9, 1
140 DATA 0, 1, 3, 10, 6, 2, 3, 2
150 DATA 0, 5, 9, 1, 0, 4, 3, 10
160 DATA 6, 1, 3, 2, 0, 3, 3, 2
170 DATA 0, 3, 3, 2, 0, 1, 3, 13
180 DATA 0, 1, 9, 1, 0, 1, 3, 2
190 DATA 0, 1, 9, 1, 0, 1, 3, 2
200 DATA 0, 1, 3, 13, 0, 2, 9, 1
210 DATA 0, 2, 9, 3, 0, 3, 3, 14
220 DATA 0, 1, 9, 8, 0, 1, 3, 14
230 DATA 0, 1, 9, 4, 0, 1, 9, 3
240 DATA 0, 1, 3, 14, 0, 1, 9, 8
250 DATA 0, 1, 3, 14, 0, 1, 9, 3
260 DATA 2, 3, 9, 2, 0, 1, 3, 15
270 DATA 0, 1, 9, 6, 0, 1, 3, 16
280 DATA 0, 1, 9, 1, 0, 1, 9, 3
290 DATA 0, 1, 3, 17, 0, 1, 9, 2
300 DATA 0, 3, 3, 18, 0, 1, 9, 3
310 DATA 0, 1, 3, 19, 0, 1, 9, 3
320 DATA 0, 1, 3, 11, 42069
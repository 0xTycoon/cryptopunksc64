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
100 DATA 3, 128, 0, 7, 3, 16, 0, 1
110 DATA 9, 7, 0, 1, 3, 14, 0, 1
120 DATA 1, 9, 0, 1, 3, 13, 0, 1
130 DATA 14, 9, 0, 1, 3, 13, 0, 1
140 DATA 9, 9, 0, 1, 3, 13, 1, 11
150 DATA 3, 13, 0, 1, 1, 2, 14, 3
160 DATA 1, 1, 10, 3, 1, 1, 3, 12
170 DATA 0, 1, 9, 2, 1, 1, 14, 3
180 DATA 1, 1, 10, 3, 1, 1, 3, 12
190 DATA 0, 1, 9, 2, 1, 9, 3, 12
200 DATA 0, 2, 9, 9, 0, 1, 3, 13
210 DATA 0, 1, 9, 2, 2, 2, 9, 1
220 DATA 0, 2, 9, 1, 2, 1, 0, 1
230 DATA 3, 13, 0, 1, 9, 2, 2, 1
240 DATA 9, 5, 2, 1, 0, 1, 3, 13
250 DATA 0, 1, 9, 9, 0, 1, 3, 13
260 DATA 0, 1, 9, 4, 0, 3, 9, 2
270 DATA 0, 1, 3, 13, 0, 1, 9, 9
280 DATA 0, 1, 3, 13, 0, 1, 9, 8
290 DATA 0, 1, 3, 14, 0, 1, 9, 3
300 DATA 0, 5, 3, 15, 0, 1, 9, 3
310 DATA 0, 1, 3, 19, 0, 1, 9, 3
320 DATA 0, 1, 3, 13, 42069
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
100 DATA 3, 81, 11, 5, 3, 18, 11, 7
110 DATA 3, 17, 11, 7, 3, 16, 11, 9
120 DATA 3, 14, 0, 11, 3, 11, 11, 15
130 DATA 3, 8, 11, 17, 3, 10, 1, 11
140 DATA 3, 13, 0, 1, 1, 2, 14, 3
150 DATA 1, 1, 10, 3, 1, 1, 3, 12
160 DATA 0, 1, 8, 2, 1, 1, 14, 3
170 DATA 1, 1, 10, 3, 1, 1, 3, 12
180 DATA 0, 1, 8, 2, 1, 9, 3, 12
190 DATA 0, 2, 8, 9, 0, 1, 3, 13
200 DATA 0, 1, 8, 5, 0, 2, 8, 2
210 DATA 0, 1, 3, 13, 0, 1, 8, 9
220 DATA 0, 1, 3, 13, 0, 1, 8, 3
230 DATA 9, 5, 8, 1, 0, 1, 3, 13
240 DATA 0, 1, 8, 3, 9, 1, 0, 3
250 DATA 9, 1, 8, 1, 0, 1, 3, 13
260 DATA 0, 1, 8, 3, 9, 5, 8, 1
270 DATA 0, 1, 3, 13, 0, 1, 8, 4
280 DATA 9, 3, 8, 1, 0, 1, 3, 14
290 DATA 0, 1, 8, 3, 0, 1, 9, 3
300 DATA 0, 1, 3, 15, 0, 1, 8, 3
310 DATA 0, 4, 3, 16, 0, 1, 8, 3
320 DATA 0, 1, 3, 13, 42069
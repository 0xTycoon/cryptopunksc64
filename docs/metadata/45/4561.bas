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
130 DATA 3, 8, 11, 17, 3, 10, 0, 1
140 DATA 8, 9, 0, 1, 3, 2, 12, 1
150 DATA 3, 10, 0, 1, 8, 2, 9, 2
160 DATA 8, 3, 9, 2, 0, 1, 3, 2
170 DATA 12, 1, 3, 9, 0, 1, 8, 3
180 DATA 0, 1, 8, 4, 0, 1, 8, 1
190 DATA 0, 1, 3, 2, 12, 1, 3, 9
200 DATA 0, 1, 8, 10, 0, 1, 3, 2
210 DATA 12, 1, 3, 9, 0, 2, 8, 9
220 DATA 0, 1, 3, 2, 12, 1, 3, 10
230 DATA 0, 1, 8, 5, 0, 2, 8, 2
240 DATA 0, 1, 3, 2, 12, 1, 3, 10
250 DATA 0, 1, 8, 9, 0, 1, 3, 13
260 DATA 0, 1, 8, 7, 0, 6, 3, 10
270 DATA 0, 1, 8, 4, 0, 3, 15, 5
280 DATA 8, 1, 0, 1, 3, 9, 0, 1
290 DATA 8, 7, 0, 6, 3, 10, 0, 1
300 DATA 8, 8, 0, 1, 3, 14, 0, 1
310 DATA 8, 3, 0, 5, 3, 15, 0, 1
320 DATA 8, 3, 0, 1, 3, 19, 0, 1
330 DATA 8, 3, 0, 1, 3, 13, 42069
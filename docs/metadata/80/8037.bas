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
100 DATA 3, 104, 0, 7, 3, 16, 0, 2
110 DATA 11, 1, 0, 6, 3, 14, 0, 2
120 DATA 11, 1, 0, 8, 3, 12, 0, 13
130 DATA 3, 11, 0, 13, 3, 11, 0, 13
140 DATA 3, 11, 0, 5, 8, 1, 0, 7
150 DATA 3, 11, 0, 4, 8, 2, 0, 3
160 DATA 8, 2, 0, 2, 3, 10, 0, 4
170 DATA 8, 1, 12, 2, 8, 1, 0, 1
180 DATA 8, 1, 12, 2, 0, 3, 3, 9
190 DATA 0, 4, 8, 1, 0, 1, 12, 1
200 DATA 8, 3, 0, 1, 12, 1, 0, 3
210 DATA 3, 9, 0, 4, 8, 8, 0, 3
220 DATA 3, 9, 0, 4, 8, 8, 0, 3
230 DATA 3, 10, 0, 3, 8, 1, 9, 1
240 DATA 8, 2, 0, 1, 8, 3, 0, 3
250 DATA 3, 10, 0, 3, 8, 8, 0, 2
260 DATA 3, 13, 0, 1, 8, 3, 0, 3
270 DATA 8, 2, 0, 1, 3, 15, 0, 1
280 DATA 8, 6, 0, 1, 3, 16, 0, 1
290 DATA 8, 1, 0, 1, 8, 3, 0, 1
300 DATA 3, 17, 0, 1, 8, 2, 0, 3
310 DATA 3, 18, 0, 1, 8, 3, 0, 1
320 DATA 3, 19, 0, 1, 8, 3, 0, 1
330 DATA 3, 11, 42069
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
100 DATA 3, 129, 7, 5, 3, 18, 7, 7
110 DATA 3, 16, 7, 9, 3, 15, 7, 10
120 DATA 3, 13, 7, 11, 3, 13, 7, 3
130 DATA 8, 4, 7, 1, 8, 2, 7, 1
140 DATA 3, 2, 12, 1, 3, 10, 7, 1
150 DATA 0, 10, 3, 2, 12, 1, 3, 10
160 DATA 7, 1, 8, 1, 0, 1, 9, 2
170 DATA 0, 1, 8, 1, 0, 1, 9, 2
180 DATA 0, 1, 3, 2, 12, 1, 3, 10
190 DATA 7, 1, 8, 1, 0, 1, 8, 2
200 DATA 0, 1, 8, 1, 0, 1, 8, 2
210 DATA 0, 1, 3, 2, 12, 1, 3, 10
220 DATA 0, 1, 7, 1, 8, 1, 0, 2
230 DATA 8, 3, 0, 3, 3, 2, 12, 1
240 DATA 3, 11, 0, 1, 8, 8, 0, 1
250 DATA 3, 2, 12, 1, 3, 11, 0, 1
260 DATA 8, 4, 0, 1, 8, 3, 0, 1
270 DATA 3, 14, 0, 1, 8, 6, 0, 6
280 DATA 3, 11, 0, 1, 8, 3, 0, 3
290 DATA 15, 5, 8, 1, 0, 1, 3, 11
300 DATA 0, 1, 8, 5, 0, 6, 3, 12
310 DATA 0, 1, 8, 1, 0, 1, 8, 3
320 DATA 0, 1, 3, 17, 0, 1, 8, 2
330 DATA 0, 3, 3, 18, 0, 1, 8, 3
340 DATA 0, 1, 3, 19, 0, 1, 8, 3
350 DATA 0, 1, 3, 11, 42069
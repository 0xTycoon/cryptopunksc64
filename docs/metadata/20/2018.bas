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
100 DATA 3, 129, 7, 6, 3, 16, 7, 9
110 DATA 3, 15, 7, 10, 3, 13, 7, 8
120 DATA 8, 1, 7, 3, 3, 12, 7, 2
130 DATA 8, 1, 7, 4, 8, 3, 7, 2
140 DATA 3, 12, 7, 2, 8, 3, 7, 1
150 DATA 8, 4, 7, 2, 3, 11, 7, 3
160 DATA 8, 1, 14, 1, 8, 4, 14, 1
170 DATA 8, 1, 7, 2, 3, 11, 7, 2
180 DATA 8, 2, 6, 2, 8, 3, 6, 2
190 DATA 7, 2, 3, 11, 7, 2, 8, 2
200 DATA 0, 1, 11, 1, 8, 3, 0, 1
210 DATA 11, 1, 7, 2, 3, 11, 7, 3
220 DATA 8, 1, 14, 1, 8, 4, 14, 1
230 DATA 8, 1, 7, 2, 3, 11, 7, 3
240 DATA 8, 8, 7, 3, 3, 10, 7, 3
250 DATA 8, 4, 0, 1, 8, 3, 7, 3
260 DATA 3, 9, 7, 5, 8, 5, 0, 7
270 DATA 3, 9, 7, 4, 8, 1, 2, 2
280 DATA 0, 1, 12, 5, 6, 1, 0, 1
290 DATA 3, 11, 0, 1, 8, 5, 0, 7
300 DATA 3, 11, 0, 1, 8, 1, 0, 1
310 DATA 8, 3, 0, 1, 3, 17, 0, 1
320 DATA 8, 2, 0, 3, 3, 18, 0, 1
330 DATA 8, 3, 0, 1, 3, 19, 0, 1
340 DATA 8, 3, 0, 1, 3, 11, 42069
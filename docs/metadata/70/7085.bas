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
100 DATA 3, 177, 7, 6, 3, 17, 7, 8
110 DATA 3, 15, 7, 10, 3, 13, 7, 4
120 DATA 9, 5, 7, 2, 3, 13, 7, 1
130 DATA 0, 5, 9, 1, 0, 5, 3, 12
140 DATA 7, 1, 0, 1, 11, 3, 0, 3
150 DATA 11, 3, 0, 1, 3, 11, 7, 1
160 DATA 0, 2, 4, 3, 0, 1, 9, 1
170 DATA 0, 1, 4, 3, 0, 1, 3, 11
180 DATA 7, 2, 0, 1, 4, 3, 0, 1
190 DATA 9, 1, 0, 1, 4, 3, 0, 1
200 DATA 3, 11, 7, 3, 0, 3, 9, 3
210 DATA 0, 3, 3, 12, 7, 3, 9, 4
220 DATA 0, 1, 9, 3, 7, 1, 3, 12
230 DATA 7, 3, 9, 6, 0, 7, 3, 8
240 DATA 7, 3, 9, 3, 2, 2, 0, 1
250 DATA 12, 5, 6, 1, 0, 1, 3, 8
260 DATA 7, 3, 0, 1, 9, 5, 0, 7
270 DATA 3, 8, 7, 3, 0, 1, 9, 1
280 DATA 0, 1, 9, 3, 0, 1, 7, 2
290 DATA 3, 12, 7, 3, 0, 1, 9, 2
300 DATA 0, 3, 7, 3, 3, 12, 7, 3
310 DATA 0, 1, 9, 3, 0, 1, 7, 3
320 DATA 3, 16, 0, 1, 9, 3, 0, 1
330 DATA 3, 11, 42069
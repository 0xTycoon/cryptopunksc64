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
140 DATA 8, 7, 0, 1, 3, 11, 0, 5
150 DATA 5, 1, 8, 4, 5, 1, 8, 1
160 DATA 0, 1, 3, 11, 0, 5, 5, 2
170 DATA 8, 3, 5, 2, 0, 1, 3, 11
180 DATA 0, 3, 15, 1, 8, 1, 0, 1
190 DATA 12, 1, 8, 3, 0, 1, 12, 1
200 DATA 0, 1, 3, 11, 0, 4, 15, 1
210 DATA 5, 1, 8, 4, 5, 1, 15, 1
220 DATA 0, 1, 3, 11, 0, 4, 8, 1
230 DATA 15, 6, 8, 1, 0, 1, 3, 11
240 DATA 0, 4, 8, 1, 15, 6, 8, 1
250 DATA 0, 1, 3, 11, 0, 4, 8, 1
260 DATA 15, 6, 8, 1, 0, 1, 3, 11
270 DATA 0, 4, 15, 8, 0, 1, 3, 10
280 DATA 0, 6, 15, 6, 0, 1, 3, 11
290 DATA 0, 6, 8, 1, 15, 4, 0, 1
300 DATA 3, 12, 0, 6, 8, 2, 0, 3
310 DATA 3, 18, 0, 1, 8, 3, 0, 1
320 DATA 3, 19, 0, 1, 8, 3, 0, 1
330 DATA 3, 11, 42069
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
100 DATA 3, 128, 0, 7, 3, 16, 0, 9
110 DATA 3, 14, 0, 3, 5, 2, 0, 3
120 DATA 5, 1, 0, 2, 3, 13, 0, 2
130 DATA 5, 4, 0, 1, 5, 3, 0, 1
140 DATA 3, 13, 0, 12, 3, 12, 0, 2
150 DATA 11, 3, 0, 3, 11, 3, 0, 1
160 DATA 3, 12, 0, 2, 4, 3, 0, 1
170 DATA 5, 1, 0, 1, 4, 3, 0, 1
180 DATA 3, 11, 0, 1, 15, 1, 0, 1
190 DATA 4, 3, 0, 1, 5, 1, 0, 1
200 DATA 4, 3, 0, 1, 3, 11, 0, 1
210 DATA 5, 1, 15, 1, 0, 3, 5, 3
220 DATA 0, 3, 3, 12, 0, 2, 5, 1
230 DATA 15, 1, 5, 6, 15, 1, 0, 1
240 DATA 3, 13, 0, 1, 5, 2, 15, 6
250 DATA 5, 1, 0, 1, 3, 13, 0, 2
260 DATA 5, 1, 15, 6, 5, 1, 0, 1
270 DATA 3, 13, 0, 2, 5, 1, 15, 6
280 DATA 5, 1, 0, 1, 3, 13, 0, 1
290 DATA 15, 9, 0, 1, 3, 13, 0, 1
300 DATA 5, 2, 15, 6, 5, 1, 0, 1
310 DATA 3, 13, 0, 1, 5, 3, 15, 4
320 DATA 5, 1, 0, 1, 3, 14, 0, 1
330 DATA 5, 3, 0, 5, 3, 15, 0, 1
340 DATA 5, 3, 0, 1, 3, 19, 0, 1
350 DATA 5, 3, 0, 1, 3, 13, 42069
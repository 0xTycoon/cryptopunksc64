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
110 DATA 11, 7, 0, 1, 3, 14, 0, 1
120 DATA 11, 2, 12, 1, 11, 6, 0, 1
130 DATA 3, 13, 0, 1, 11, 1, 12, 1
140 DATA 11, 7, 0, 1, 3, 13, 0, 1
150 DATA 11, 9, 0, 1, 3, 13, 0, 1
160 DATA 8, 9, 0, 1, 3, 13, 0, 1
170 DATA 8, 2, 9, 2, 8, 3, 9, 2
180 DATA 0, 1, 3, 12, 0, 1, 8, 3
190 DATA 0, 1, 8, 4, 0, 1, 8, 1
200 DATA 0, 1, 3, 12, 0, 1, 8, 10
210 DATA 0, 1, 3, 12, 0, 2, 8, 9
220 DATA 0, 1, 3, 13, 0, 1, 8, 5
230 DATA 0, 2, 8, 2, 0, 1, 3, 13
240 DATA 0, 1, 8, 9, 0, 1, 3, 13
250 DATA 0, 1, 8, 9, 0, 1, 3, 13
260 DATA 0, 1, 8, 4, 0, 3, 8, 2
270 DATA 0, 1, 3, 13, 0, 1, 8, 9
280 DATA 0, 1, 3, 13, 0, 1, 8, 8
290 DATA 0, 1, 3, 14, 0, 1, 8, 3
300 DATA 0, 1, 8, 3, 0, 1, 3, 15
310 DATA 0, 1, 8, 3, 0, 2, 8, 1
320 DATA 0, 1, 3, 16, 0, 1, 8, 3
330 DATA 0, 1, 3, 1, 0, 1, 3, 11
340 DATA 42069
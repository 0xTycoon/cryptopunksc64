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
100 DATA 3, 36, 0, 2, 3, 21, 0, 3
110 DATA 3, 20, 0, 4, 3, 19, 0, 5
120 DATA 3, 18, 0, 7, 3, 16, 0, 1
130 DATA 9, 3, 0, 2, 9, 2, 0, 1
140 DATA 3, 14, 0, 1, 9, 5, 0, 1
150 DATA 9, 3, 0, 1, 3, 13, 0, 1
160 DATA 9, 9, 0, 1, 3, 13, 0, 1
170 DATA 9, 9, 0, 1, 3, 13, 0, 1
180 DATA 9, 9, 0, 1, 3, 12, 0, 13
190 DATA 3, 11, 0, 1, 9, 2, 0, 4
200 DATA 9, 2, 0, 4, 3, 11, 0, 1
210 DATA 9, 3, 0, 2, 9, 4, 0, 2
220 DATA 3, 11, 0, 1, 7, 1, 0, 1
230 DATA 9, 9, 0, 1, 3, 12, 0, 2
240 DATA 9, 5, 0, 2, 9, 2, 0, 1
250 DATA 3, 13, 0, 1, 9, 2, 8, 7
260 DATA 0, 1, 3, 13, 0, 1, 8, 10
270 DATA 0, 1, 3, 11, 0, 1, 8, 5
280 DATA 0, 3, 8, 3, 0, 1, 3, 11
290 DATA 0, 1, 8, 11, 0, 1, 3, 11
300 DATA 0, 1, 8, 11, 0, 1, 3, 12
310 DATA 0, 2, 8, 9, 0, 1, 3, 12
320 DATA 0, 1, 9, 1, 0, 3, 8, 5
330 DATA 0, 1, 3, 13, 0, 1, 9, 3
340 DATA 0, 6, 3, 8, 42069
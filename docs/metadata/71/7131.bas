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
100 DATA 3, 82, 5, 3, 3, 18, 5, 9
110 DATA 3, 14, 5, 11, 3, 12, 5, 13
120 DATA 3, 10, 5, 15, 3, 9, 5, 15
130 DATA 3, 8, 5, 7, 9, 4, 5, 6
140 DATA 3, 7, 5, 5, 9, 8, 5, 4
150 DATA 3, 7, 5, 4, 0, 1, 9, 8
160 DATA 5, 4, 3, 8, 5, 2, 0, 1
170 DATA 9, 2, 11, 2, 9, 3, 11, 2
180 DATA 5, 3, 12, 1, 3, 8, 5, 2
190 DATA 0, 1, 9, 2, 0, 1, 12, 1
200 DATA 9, 3, 0, 1, 12, 1, 0, 1
210 DATA 5, 2, 12, 1, 3, 8, 5, 2
220 DATA 0, 2, 9, 8, 0, 2, 5, 1
230 DATA 12, 1, 3, 9, 5, 2, 0, 1
240 DATA 9, 8, 0, 1, 5, 1, 3, 1
250 DATA 12, 1, 3, 10, 5, 1, 0, 1
260 DATA 9, 4, 0, 1, 9, 3, 0, 1
270 DATA 5, 1, 3, 13, 0, 1, 9, 6
280 DATA 0, 6, 3, 11, 0, 1, 9, 3
290 DATA 4, 2, 0, 1, 15, 5, 8, 1
300 DATA 0, 1, 3, 11, 0, 1, 9, 5
310 DATA 0, 6, 3, 12, 0, 1, 9, 1
320 DATA 0, 1, 9, 3, 0, 1, 3, 17
330 DATA 0, 1, 9, 2, 0, 3, 3, 18
340 DATA 0, 1, 9, 3, 0, 1, 3, 19
350 DATA 0, 1, 9, 3, 0, 1, 3, 11
360 DATA 42069
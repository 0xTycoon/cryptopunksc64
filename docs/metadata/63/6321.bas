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
150 DATA 3, 1, 12, 1, 3, 9, 0, 4
160 DATA 5, 1, 8, 1, 0, 3, 5, 1
170 DATA 8, 1, 0, 2, 3, 1, 12, 1
180 DATA 3, 8, 0, 4, 8, 1, 5, 2
190 DATA 8, 1, 0, 1, 8, 1, 5, 2
200 DATA 0, 3, 12, 1, 3, 8, 0, 4
210 DATA 8, 1, 0, 1, 12, 1, 8, 3
220 DATA 0, 1, 12, 1, 0, 3, 12, 1
230 DATA 3, 8, 0, 4, 8, 1, 5, 1
240 DATA 8, 4, 5, 1, 8, 1, 0, 3
250 DATA 12, 1, 3, 8, 0, 4, 8, 8
260 DATA 0, 3, 12, 1, 3, 9, 0, 3
270 DATA 8, 4, 0, 1, 8, 3, 0, 3
280 DATA 3, 10, 0, 3, 8, 6, 0, 6
290 DATA 3, 11, 0, 1, 8, 3, 4, 2
300 DATA 0, 1, 15, 5, 8, 1, 0, 1
310 DATA 3, 11, 0, 1, 8, 5, 0, 6
320 DATA 3, 12, 0, 1, 8, 1, 0, 1
330 DATA 8, 3, 0, 1, 3, 17, 0, 1
340 DATA 8, 2, 0, 3, 3, 18, 0, 1
350 DATA 8, 3, 0, 1, 3, 19, 0, 1
360 DATA 8, 3, 0, 1, 3, 11, 42069
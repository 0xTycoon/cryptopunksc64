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
100 DATA 3, 177, 9, 6, 3, 17, 9, 8
110 DATA 3, 15, 9, 10, 3, 13, 9, 4
120 DATA 1, 5, 9, 2, 3, 2, 12, 1
130 DATA 3, 10, 9, 1, 0, 5, 1, 1
140 DATA 0, 5, 3, 1, 12, 1, 3, 10
150 DATA 9, 1, 0, 1, 11, 3, 0, 3
160 DATA 11, 3, 0, 1, 3, 1, 12, 1
170 DATA 3, 9, 9, 1, 0, 2, 4, 3
180 DATA 0, 1, 1, 1, 0, 1, 4, 3
190 DATA 0, 1, 3, 1, 12, 1, 3, 9
200 DATA 9, 2, 0, 1, 4, 3, 0, 1
210 DATA 1, 1, 0, 1, 4, 3, 0, 1
220 DATA 3, 1, 12, 1, 3, 9, 9, 3
230 DATA 0, 3, 1, 3, 0, 3, 3, 2
240 DATA 12, 1, 3, 9, 9, 3, 1, 4
250 DATA 0, 1, 1, 3, 9, 1, 3, 12
260 DATA 9, 3, 1, 6, 0, 6, 3, 9
270 DATA 9, 3, 1, 3, 4, 2, 0, 1
280 DATA 15, 5, 8, 1, 0, 1, 3, 8
290 DATA 9, 3, 0, 1, 1, 5, 0, 6
300 DATA 3, 9, 9, 3, 0, 1, 1, 1
310 DATA 0, 1, 1, 3, 0, 1, 9, 2
320 DATA 3, 12, 9, 3, 0, 1, 1, 2
330 DATA 0, 3, 9, 3, 3, 12, 9, 3
340 DATA 0, 1, 1, 3, 0, 1, 9, 3
350 DATA 3, 16, 0, 1, 1, 3, 0, 1
360 DATA 3, 11, 42069
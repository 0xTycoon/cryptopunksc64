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
100 DATA 3, 176, 0, 1, 9, 2, 0, 3
110 DATA 9, 2, 0, 1, 3, 14, 0, 1
120 DATA 9, 1, 3, 2, 9, 1, 0, 1
130 DATA 9, 1, 3, 2, 9, 1, 3, 14
140 DATA 0, 1, 9, 1, 3, 2, 9, 1
150 DATA 0, 1, 9, 1, 3, 2, 9, 1
160 DATA 3, 13, 7, 1, 0, 2, 9, 2
170 DATA 0, 1, 8, 1, 0, 1, 9, 2
180 DATA 0, 1, 3, 13, 7, 1, 0, 1
190 DATA 7, 1, 8, 7, 0, 1, 3, 13
200 DATA 7, 3, 8, 7, 7, 1, 3, 12
210 DATA 7, 3, 8, 1, 0, 1, 8, 4
220 DATA 0, 1, 8, 1, 7, 1, 3, 12
230 DATA 7, 3, 8, 8, 7, 1, 3, 12
240 DATA 7, 3, 8, 8, 7, 1, 3, 12
250 DATA 7, 3, 8, 4, 0, 1, 8, 3
260 DATA 7, 1, 3, 12, 7, 3, 8, 8
270 DATA 7, 1, 3, 12, 7, 3, 8, 3
280 DATA 2, 3, 8, 2, 7, 1, 3, 12
290 DATA 7, 3, 0, 1, 8, 6, 0, 1
300 DATA 7, 1, 3, 12, 7, 3, 0, 1
310 DATA 8, 1, 0, 1, 8, 3, 0, 1
320 DATA 7, 2, 3, 12, 7, 3, 0, 1
330 DATA 8, 2, 0, 3, 7, 3, 3, 12
340 DATA 7, 3, 0, 1, 8, 3, 0, 1
350 DATA 7, 3, 3, 16, 0, 1, 8, 3
360 DATA 0, 1, 3, 11, 42069
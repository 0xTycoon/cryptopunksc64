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
100 DATA 3, 104, 6, 7, 3, 16, 6, 6
110 DATA 4, 1, 6, 2, 3, 14, 6, 8
120 DATA 4, 1, 6, 1, 3, 14, 6, 13
130 DATA 3, 11, 6, 14, 3, 10, 0, 1
140 DATA 8, 9, 0, 1, 3, 13, 0, 11
150 DATA 3, 13, 0, 3, 8, 2, 0, 3
160 DATA 8, 2, 0, 1, 3, 3, 12, 1
170 DATA 3, 8, 0, 4, 15, 1, 8, 1
180 DATA 0, 3, 15, 1, 8, 1, 0, 1
190 DATA 3, 2, 12, 3, 3, 7, 0, 12
200 DATA 3, 2, 12, 3, 3, 7, 0, 2
210 DATA 8, 9, 0, 1, 3, 13, 0, 1
220 DATA 8, 5, 0, 2, 8, 2, 0, 1
230 DATA 3, 3, 12, 1, 3, 9, 0, 1
240 DATA 8, 9, 0, 1, 3, 13, 0, 1
250 DATA 8, 9, 0, 1, 3, 3, 12, 1
260 DATA 3, 9, 0, 1, 8, 4, 0, 4
270 DATA 8, 1, 0, 1, 3, 13, 0, 1
280 DATA 8, 6, 0, 1, 9, 1, 0, 2
290 DATA 3, 1, 0, 5, 3, 7, 0, 1
300 DATA 8, 7, 0, 1, 9, 1, 0, 1
310 DATA 3, 1, 0, 1, 9, 3, 0, 1
320 DATA 3, 7, 0, 1, 8, 3, 0, 6
330 DATA 9, 1, 0, 2, 9, 3, 0, 1
340 DATA 3, 7, 0, 1, 8, 3, 0, 1
350 DATA 3, 5, 0, 1, 9, 4, 0, 1
360 DATA 3, 8, 0, 1, 8, 3, 0, 1
370 DATA 3, 6, 0, 4, 3, 3, 42069
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
100 DATA 3, 103, 5, 2, 3, 5, 5, 2
110 DATA 3, 14, 5, 2, 0, 7, 5, 2
120 DATA 3, 12, 5, 3, 9, 7, 5, 3
130 DATA 3, 10, 5, 3, 9, 9, 5, 3
140 DATA 3, 9, 5, 3, 9, 9, 5, 3
150 DATA 3, 7, 5, 5, 9, 9, 5, 5
160 DATA 3, 5, 5, 5, 0, 9, 5, 5
170 DATA 3, 6, 5, 4, 9, 1, 0, 4
180 DATA 9, 4, 5, 4, 3, 8, 5, 2
190 DATA 15, 1, 9, 1, 0, 4, 9, 2
200 DATA 0, 1, 9, 1, 5, 3, 3, 10
210 DATA 5, 1, 9, 1, 15, 1, 9, 1
220 DATA 0, 2, 9, 5, 0, 1, 5, 1
230 DATA 3, 11, 0, 2, 9, 1, 15, 1
240 DATA 9, 6, 15, 1, 0, 2, 3, 12
250 DATA 0, 1, 8, 1, 9, 1, 15, 6
260 DATA 9, 1, 0, 1, 3, 13, 0, 1
270 DATA 8, 2, 15, 6, 8, 1, 0, 1
280 DATA 3, 13, 0, 1, 8, 2, 15, 6
290 DATA 8, 1, 0, 1, 3, 13, 0, 1
300 DATA 15, 9, 0, 1, 3, 13, 0, 1
310 DATA 9, 1, 8, 1, 15, 6, 8, 1
320 DATA 0, 1, 3, 13, 0, 1, 9, 2
330 DATA 8, 1, 15, 4, 8, 1, 0, 1
340 DATA 3, 14, 0, 1, 9, 3, 0, 1
350 DATA 8, 3, 0, 1, 3, 15, 0, 1
360 DATA 9, 3, 0, 4, 3, 16, 0, 1
370 DATA 9, 3, 0, 1, 3, 13, 42069
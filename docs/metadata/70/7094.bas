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
100 DATA 3, 104, 0, 6, 3, 1, 0, 1
110 DATA 3, 15, 0, 9, 3, 14, 0, 12
120 DATA 3, 11, 0, 12, 3, 13, 0, 7
130 DATA 9, 1, 0, 3, 3, 12, 0, 3
140 DATA 9, 1, 0, 1, 9, 2, 0, 1
150 DATA 9, 2, 0, 3, 3, 12, 0, 1
160 DATA 9, 1, 0, 9, 3, 2, 12, 1
170 DATA 3, 10, 0, 3, 3, 2, 0, 3
180 DATA 3, 2, 0, 1, 3, 2, 12, 1
190 DATA 3, 9, 0, 1, 9, 2, 0, 1
200 DATA 3, 2, 0, 1, 9, 1, 0, 1
210 DATA 3, 2, 0, 1, 3, 2, 12, 1
220 DATA 3, 9, 0, 1, 9, 2, 0, 4
230 DATA 9, 1, 0, 4, 3, 2, 12, 1
240 DATA 3, 9, 0, 2, 9, 9, 0, 1
250 DATA 3, 2, 12, 1, 3, 10, 0, 1
260 DATA 8, 1, 9, 4, 0, 2, 9, 2
270 DATA 0, 1, 3, 2, 12, 1, 3, 10
280 DATA 0, 1, 8, 2, 9, 6, 8, 1
290 DATA 0, 1, 3, 13, 0, 1, 8, 3
300 DATA 9, 4, 0, 6, 3, 10, 0, 1
310 DATA 9, 1, 8, 2, 9, 1, 0, 3
320 DATA 15, 5, 8, 1, 0, 1, 3, 9
330 DATA 0, 1, 9, 7, 0, 6, 3, 10
340 DATA 0, 1, 9, 8, 0, 1, 3, 14
350 DATA 0, 1, 9, 3, 0, 5, 3, 15
360 DATA 0, 1, 9, 3, 0, 1, 3, 19
370 DATA 0, 1, 9, 3, 0, 1, 3, 13
380 DATA 42069
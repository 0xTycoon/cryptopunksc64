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
100 DATA 3, 129, 0, 3, 3, 19, 0, 6
110 DATA 3, 17, 0, 9, 3, 14, 0, 6
120 DATA 9, 4, 0, 1, 3, 13, 0, 5
130 DATA 9, 6, 0, 1, 3, 12, 0, 4
140 DATA 9, 7, 0, 1, 3, 11, 0, 5
150 DATA 9, 7, 0, 1, 3, 3, 12, 1
160 DATA 3, 7, 0, 5, 9, 7, 0, 1
170 DATA 3, 2, 12, 3, 3, 6, 0, 4
180 DATA 9, 1, 0, 1, 9, 4, 0, 1
190 DATA 9, 1, 0, 1, 3, 2, 12, 3
200 DATA 3, 6, 0, 4, 9, 8, 0, 1
210 DATA 3, 11, 0, 4, 9, 8, 0, 1
220 DATA 3, 3, 12, 1, 3, 7, 0, 4
230 DATA 9, 4, 0, 1, 9, 3, 0, 1
240 DATA 3, 11, 0, 4, 9, 8, 0, 1
250 DATA 3, 3, 12, 1, 3, 7, 0, 5
260 DATA 9, 2, 2, 3, 0, 1, 9, 1
270 DATA 0, 1, 3, 10, 0, 6, 9, 4
280 DATA 0, 1, 9, 1, 0, 1, 3, 2
290 DATA 0, 5, 3, 4, 0, 6, 9, 1
300 DATA 0, 1, 9, 3, 0, 1, 9, 1
310 DATA 0, 1, 3, 1, 0, 1, 9, 3
320 DATA 0, 1, 3, 4, 0, 6, 9, 2
330 DATA 0, 3, 3, 1, 0, 1, 9, 1
340 DATA 0, 2, 9, 3, 0, 1, 3, 9
350 DATA 0, 1, 9, 3, 0, 1, 3, 3
360 DATA 0, 1, 9, 4, 0, 1, 3, 10
370 DATA 0, 1, 9, 3, 0, 1, 3, 4
380 DATA 0, 4, 3, 3, 42069
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
100 DATA 3, 85, 0, 2, 3, 21, 0, 1
110 DATA 8, 1, 0, 1, 3, 20, 0, 1
120 DATA 8, 2, 0, 1, 3, 19, 0, 1
130 DATA 9, 1, 8, 2, 0, 1, 3, 18
140 DATA 0, 1, 9, 1, 8, 3, 0, 1
150 DATA 3, 17, 0, 1, 9, 3, 8, 2
160 DATA 9, 1, 0, 1, 3, 15, 0, 1
170 DATA 9, 5, 8, 1, 9, 2, 0, 1
180 DATA 3, 14, 0, 1, 9, 8, 0, 1
190 DATA 3, 14, 0, 10, 3, 13, 0, 1
200 DATA 9, 1, 0, 1, 9, 2, 0, 1
210 DATA 9, 1, 0, 1, 9, 2, 0, 1
220 DATA 3, 13, 0, 1, 9, 1, 0, 1
230 DATA 8, 2, 0, 1, 9, 1, 0, 1
240 DATA 8, 2, 0, 1, 3, 12, 0, 1
250 DATA 7, 1, 0, 1, 9, 1, 0, 2
260 DATA 9, 3, 0, 3, 3, 13, 0, 2
270 DATA 9, 8, 0, 1, 3, 14, 0, 1
280 DATA 9, 4, 0, 1, 9, 3, 0, 1
290 DATA 3, 14, 0, 1, 9, 8, 0, 1
300 DATA 3, 14, 0, 1, 9, 3, 2, 3
310 DATA 9, 2, 0, 1, 3, 15, 0, 1
320 DATA 9, 6, 0, 1, 3, 16, 0, 1
330 DATA 9, 1, 0, 1, 9, 3, 0, 1
340 DATA 3, 17, 0, 1, 9, 2, 0, 3
350 DATA 3, 18, 0, 1, 9, 3, 0, 1
360 DATA 3, 19, 0, 1, 9, 3, 0, 1
370 DATA 3, 11, 42069
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
100 DATA 3, 154, 8, 4, 3, 18, 8, 8
110 DATA 3, 15, 8, 10, 3, 14, 8, 10
120 DATA 3, 14, 8, 11, 3, 12, 8, 1
130 DATA 0, 10, 8, 1, 3, 2, 12, 1
140 DATA 3, 9, 8, 2, 0, 1, 9, 2
150 DATA 0, 1, 8, 1, 0, 1, 9, 2
160 DATA 0, 1, 8, 1, 3, 1, 12, 3
170 DATA 3, 8, 8, 2, 0, 1, 8, 2
180 DATA 0, 1, 8, 1, 0, 1, 8, 2
190 DATA 0, 1, 8, 1, 3, 1, 12, 3
200 DATA 3, 8, 8, 1, 0, 1, 8, 1
210 DATA 0, 2, 8, 3, 0, 2, 8, 2
220 DATA 3, 13, 0, 1, 8, 11, 3, 1
230 DATA 12, 1, 3, 10, 0, 1, 8, 4
240 DATA 0, 1, 8, 6, 3, 12, 0, 1
250 DATA 8, 11, 3, 1, 12, 1, 3, 10
260 DATA 0, 1, 8, 3, 2, 3, 0, 1
270 DATA 8, 4, 3, 13, 0, 1, 8, 4
280 DATA 0, 1, 9, 1, 0, 1, 8, 2
290 DATA 0, 5, 3, 9, 0, 1, 8, 1
300 DATA 0, 1, 8, 3, 0, 1, 9, 1
310 DATA 0, 1, 8, 1, 0, 1, 9, 3
320 DATA 0, 1, 3, 9, 0, 1, 8, 2
330 DATA 0, 3, 8, 1, 0, 1, 9, 1
340 DATA 0, 2, 9, 3, 0, 1, 3, 9
350 DATA 0, 1, 8, 3, 0, 1, 3, 1
360 DATA 8, 2, 0, 1, 9, 4, 0, 1
370 DATA 3, 10, 0, 1, 8, 3, 0, 1
380 DATA 3, 4, 0, 4, 3, 3, 42069
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
130 DATA 8, 1, 0, 3, 3, 12, 0, 3
140 DATA 8, 1, 0, 1, 8, 2, 0, 1
150 DATA 8, 2, 0, 3, 3, 13, 0, 2
160 DATA 8, 3, 0, 1, 8, 3, 0, 1
170 DATA 3, 2, 12, 1, 3, 11, 0, 1
180 DATA 8, 8, 0, 1, 3, 2, 12, 1
190 DATA 3, 10, 0, 1, 8, 2, 9, 2
200 DATA 8, 3, 9, 2, 0, 1, 3, 2
210 DATA 12, 1, 3, 10, 0, 1, 8, 2
220 DATA 0, 1, 8, 4, 0, 1, 8, 1
230 DATA 0, 1, 3, 2, 12, 1, 3, 10
240 DATA 0, 2, 8, 8, 0, 1, 3, 2
250 DATA 12, 1, 3, 11, 0, 1, 8, 8
260 DATA 0, 1, 3, 2, 12, 1, 3, 11
270 DATA 0, 1, 8, 4, 0, 1, 8, 3
280 DATA 0, 1, 3, 14, 0, 1, 8, 6
290 DATA 0, 6, 3, 11, 0, 1, 8, 3
300 DATA 2, 2, 0, 1, 15, 5, 8, 1
310 DATA 0, 1, 3, 11, 0, 1, 8, 5
320 DATA 0, 6, 3, 12, 0, 1, 8, 1
330 DATA 0, 1, 8, 3, 0, 1, 3, 17
340 DATA 0, 1, 8, 2, 0, 3, 3, 18
350 DATA 0, 1, 8, 3, 0, 1, 3, 19
360 DATA 0, 1, 8, 3, 0, 1, 3, 11
370 DATA 42069
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
150 DATA 3, 17, 0, 1, 8, 6, 0, 1
160 DATA 3, 15, 0, 1, 8, 1, 15, 1
170 DATA 8, 6, 0, 1, 3, 14, 0, 1
180 DATA 8, 8, 0, 1, 3, 14, 0, 10
190 DATA 3, 13, 0, 2, 15, 3, 0, 2
200 DATA 15, 3, 0, 1, 3, 13, 0, 1
210 DATA 8, 1, 15, 1, 12, 1, 15, 1
220 DATA 8, 2, 15, 1, 12, 1, 15, 1
230 DATA 0, 1, 3, 13, 0, 2, 15, 3
240 DATA 8, 2, 15, 3, 0, 1, 3, 14
250 DATA 0, 1, 8, 8, 0, 1, 3, 14
260 DATA 0, 1, 8, 4, 0, 1, 8, 3
270 DATA 0, 1, 3, 14, 0, 1, 8, 8
280 DATA 0, 1, 3, 14, 0, 1, 8, 3
290 DATA 2, 3, 8, 2, 0, 1, 3, 15
300 DATA 0, 1, 8, 6, 0, 1, 3, 16
310 DATA 0, 1, 8, 1, 0, 1, 8, 3
320 DATA 0, 1, 3, 17, 0, 1, 8, 2
330 DATA 0, 3, 3, 18, 0, 1, 8, 3
340 DATA 0, 1, 3, 19, 0, 1, 8, 3
350 DATA 0, 1, 3, 11, 42069
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
100 DATA 3, 153, 0, 6, 3, 17, 0, 3
110 DATA 1, 1, 0, 4, 3, 15, 0, 5
120 DATA 1, 1, 0, 4, 3, 14, 0, 10
130 DATA 3, 14, 10, 10, 3, 2, 12, 1
140 DATA 3, 10, 10, 3, 14, 1, 9, 1
150 DATA 10, 3, 14, 1, 9, 1, 10, 2
160 DATA 3, 1, 12, 1, 3, 10, 10, 2
170 DATA 9, 1, 6, 2, 9, 1, 10, 1
180 DATA 9, 1, 6, 2, 10, 2, 3, 1
190 DATA 12, 1, 3, 9, 10, 2, 9, 2
200 DATA 0, 1, 11, 1, 9, 3, 0, 1
210 DATA 11, 1, 10, 3, 12, 1, 3, 9
220 DATA 10, 3, 9, 1, 14, 1, 9, 4
230 DATA 14, 1, 9, 1, 10, 3, 12, 1
240 DATA 3, 9, 10, 3, 9, 8, 10, 3
250 DATA 12, 1, 3, 9, 10, 3, 9, 4
260 DATA 0, 1, 9, 3, 10, 3, 3, 10
270 DATA 10, 3, 9, 6, 0, 6, 3, 10
280 DATA 10, 2, 9, 3, 2, 2, 0, 1
290 DATA 15, 5, 8, 1, 0, 1, 3, 9
300 DATA 10, 3, 9, 5, 0, 6, 3, 11
310 DATA 10, 2, 9, 1, 0, 1, 9, 3
320 DATA 0, 1, 10, 2, 3, 15, 0, 1
330 DATA 9, 2, 0, 3, 3, 18, 0, 1
340 DATA 9, 3, 0, 1, 3, 19, 0, 1
350 DATA 9, 3, 0, 1, 3, 11, 42069
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
140 DATA 5, 9, 0, 1, 3, 13, 0, 1
150 DATA 5, 2, 14, 1, 5, 4, 14, 1
160 DATA 5, 1, 0, 1, 3, 13, 0, 1
170 DATA 5, 2, 6, 2, 5, 3, 6, 2
180 DATA 0, 1, 3, 12, 0, 1, 5, 3
190 DATA 10, 1, 11, 1, 5, 3, 10, 1
200 DATA 11, 1, 0, 1, 3, 12, 0, 1
210 DATA 5, 3, 14, 1, 5, 4, 14, 1
220 DATA 5, 1, 0, 1, 3, 12, 0, 2
230 DATA 5, 9, 0, 1, 3, 13, 0, 1
240 DATA 5, 5, 0, 2, 5, 2, 0, 1
250 DATA 3, 13, 0, 1, 5, 9, 0, 1
260 DATA 3, 13, 0, 1, 5, 9, 0, 1
270 DATA 3, 13, 0, 1, 5, 4, 0, 3
280 DATA 5, 2, 0, 1, 3, 13, 0, 1
290 DATA 5, 4, 12, 1, 5, 4, 0, 1
300 DATA 3, 13, 0, 1, 5, 8, 0, 1
310 DATA 3, 14, 0, 1, 5, 3, 0, 5
320 DATA 3, 15, 0, 1, 5, 3, 0, 1
330 DATA 3, 19, 0, 1, 5, 3, 0, 1
340 DATA 3, 13, 42069
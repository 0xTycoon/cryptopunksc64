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
120 DATA 3, 12, 5, 3, 8, 7, 5, 3
130 DATA 3, 10, 5, 3, 8, 2, 15, 1
140 DATA 8, 6, 5, 3, 3, 9, 5, 3
150 DATA 8, 1, 15, 1, 8, 7, 5, 3
160 DATA 3, 7, 5, 5, 8, 9, 5, 5
170 DATA 3, 5, 5, 5, 8, 9, 5, 5
180 DATA 3, 6, 5, 4, 8, 2, 9, 2
190 DATA 8, 3, 9, 2, 5, 4, 3, 8
200 DATA 5, 2, 8, 3, 0, 1, 8, 4
210 DATA 0, 1, 8, 1, 5, 3, 3, 10
220 DATA 5, 1, 8, 10, 0, 1, 5, 1
230 DATA 3, 10, 0, 1, 7, 1, 0, 1
240 DATA 8, 9, 0, 2, 3, 11, 0, 2
250 DATA 8, 5, 0, 2, 8, 2, 0, 1
260 DATA 3, 13, 0, 1, 8, 9, 0, 1
270 DATA 3, 13, 0, 1, 8, 9, 0, 1
280 DATA 3, 13, 0, 1, 8, 4, 0, 3
290 DATA 8, 2, 0, 1, 3, 13, 0, 1
300 DATA 8, 9, 0, 1, 3, 13, 0, 1
310 DATA 8, 8, 0, 1, 3, 14, 0, 1
320 DATA 8, 3, 0, 5, 3, 15, 0, 1
330 DATA 8, 3, 0, 1, 3, 19, 0, 1
340 DATA 8, 3, 0, 1, 3, 13, 42069
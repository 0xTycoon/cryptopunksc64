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
100 DATA 3, 82, 5, 3, 3, 18, 5, 9
110 DATA 3, 14, 5, 11, 3, 12, 5, 13
120 DATA 3, 10, 5, 15, 3, 9, 5, 15
130 DATA 3, 8, 5, 7, 1, 4, 5, 6
140 DATA 3, 7, 5, 5, 1, 8, 5, 4
150 DATA 3, 7, 5, 4, 0, 1, 1, 8
160 DATA 5, 4, 3, 8, 5, 2, 0, 1
170 DATA 1, 2, 12, 2, 1, 3, 12, 2
180 DATA 5, 3, 3, 9, 5, 2, 0, 1
190 DATA 1, 2, 0, 1, 15, 1, 1, 3
200 DATA 0, 1, 15, 1, 0, 1, 5, 2
210 DATA 3, 9, 5, 2, 0, 2, 1, 8
220 DATA 0, 2, 5, 1, 3, 10, 5, 2
230 DATA 0, 1, 1, 8, 0, 1, 5, 1
240 DATA 3, 12, 5, 1, 0, 1, 1, 4
250 DATA 0, 1, 1, 3, 0, 1, 5, 1
260 DATA 3, 13, 0, 1, 1, 8, 0, 1
270 DATA 3, 14, 0, 1, 1, 3, 2, 3
280 DATA 1, 2, 0, 1, 3, 15, 0, 1
290 DATA 1, 6, 0, 1, 3, 16, 0, 1
300 DATA 1, 1, 0, 1, 1, 3, 0, 1
310 DATA 3, 17, 0, 1, 1, 2, 0, 3
320 DATA 3, 18, 0, 1, 1, 3, 0, 1
330 DATA 3, 19, 0, 1, 1, 3, 0, 1
340 DATA 3, 11, 42069
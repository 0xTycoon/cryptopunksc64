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
120 DATA 3, 12, 5, 3, 1, 7, 5, 3
130 DATA 3, 10, 5, 3, 1, 9, 5, 3
140 DATA 3, 9, 5, 3, 1, 9, 5, 3
150 DATA 3, 7, 5, 5, 1, 9, 5, 5
160 DATA 3, 5, 5, 5, 1, 9, 5, 5
170 DATA 3, 6, 5, 4, 1, 2, 12, 2
180 DATA 1, 3, 12, 2, 5, 4, 3, 8
190 DATA 5, 2, 1, 3, 0, 1, 15, 1
200 DATA 1, 3, 0, 1, 15, 1, 5, 3
210 DATA 3, 10, 5, 1, 1, 10, 0, 1
220 DATA 5, 1, 3, 11, 0, 2, 1, 9
230 DATA 0, 2, 3, 12, 0, 1, 1, 5
240 DATA 0, 2, 1, 2, 0, 1, 3, 13
250 DATA 0, 1, 1, 9, 0, 1, 3, 13
260 DATA 0, 1, 1, 9, 0, 1, 3, 13
270 DATA 0, 1, 1, 4, 0, 3, 1, 2
280 DATA 0, 1, 3, 13, 0, 1, 1, 9
290 DATA 0, 1, 3, 13, 0, 1, 1, 8
300 DATA 0, 1, 3, 14, 0, 1, 1, 3
310 DATA 0, 5, 3, 15, 0, 1, 1, 3
320 DATA 0, 1, 3, 19, 0, 1, 1, 3
330 DATA 0, 1, 3, 13, 42069
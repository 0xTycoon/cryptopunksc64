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
120 DATA 3, 14, 8, 2, 9, 4, 8, 1
130 DATA 9, 1, 8, 3, 3, 12, 8, 1
140 DATA 0, 10, 8, 1, 3, 12, 8, 2
150 DATA 0, 1, 9, 2, 0, 1, 9, 1
160 DATA 0, 1, 9, 2, 0, 1, 8, 1
170 DATA 3, 12, 8, 1, 9, 1, 0, 1
180 DATA 8, 2, 0, 1, 9, 1, 0, 1
190 DATA 8, 2, 0, 1, 8, 1, 3, 12
200 DATA 8, 1, 0, 1, 9, 1, 0, 2
210 DATA 9, 3, 0, 2, 8, 2, 3, 13
220 DATA 0, 1, 9, 8, 8, 3, 3, 12
230 DATA 0, 1, 9, 4, 0, 1, 9, 3
240 DATA 8, 3, 3, 12, 0, 1, 9, 8
250 DATA 8, 3, 3, 12, 0, 1, 9, 3
260 DATA 2, 3, 9, 2, 8, 3, 3, 13
270 DATA 0, 1, 9, 6, 0, 1, 8, 3
280 DATA 3, 13, 0, 1, 9, 1, 0, 1
290 DATA 9, 3, 0, 1, 8, 4, 3, 13
300 DATA 0, 1, 9, 2, 0, 3, 8, 5
310 DATA 3, 13, 0, 1, 9, 3, 0, 1
320 DATA 3, 1, 8, 3, 3, 15, 0, 1
330 DATA 9, 3, 0, 1, 3, 11, 42069
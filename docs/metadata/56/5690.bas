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
100 DATA 3, 81, 14, 5, 3, 21, 0, 1
110 DATA 3, 20, 14, 2, 7, 3, 2, 2
120 DATA 3, 16, 14, 3, 7, 3, 2, 3
130 DATA 3, 14, 14, 3, 7, 5, 2, 3
140 DATA 3, 13, 14, 2, 7, 7, 2, 2
150 DATA 3, 13, 0, 1, 8, 1, 5, 7
160 DATA 8, 1, 0, 1, 3, 13, 1, 11
170 DATA 3, 13, 0, 1, 1, 2, 14, 3
180 DATA 1, 1, 10, 3, 1, 1, 3, 12
190 DATA 0, 1, 8, 2, 1, 1, 14, 3
200 DATA 1, 1, 10, 3, 1, 1, 3, 12
210 DATA 0, 1, 8, 2, 1, 9, 3, 12
220 DATA 0, 2, 8, 9, 0, 1, 3, 13
230 DATA 0, 1, 8, 5, 0, 2, 8, 2
240 DATA 0, 1, 3, 13, 0, 1, 8, 9
250 DATA 0, 1, 3, 13, 0, 1, 8, 9
260 DATA 0, 1, 3, 13, 0, 1, 8, 4
270 DATA 0, 3, 8, 2, 0, 1, 3, 13
280 DATA 0, 1, 8, 9, 0, 1, 3, 13
290 DATA 0, 1, 8, 8, 0, 1, 3, 14
300 DATA 0, 1, 8, 3, 0, 5, 3, 15
310 DATA 0, 1, 8, 3, 0, 1, 3, 19
320 DATA 0, 1, 8, 3, 0, 1, 3, 13
330 DATA 42069
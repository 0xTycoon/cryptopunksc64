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
100 DATA 3, 129, 0, 6, 3, 17, 0, 1
110 DATA 8, 6, 0, 1, 3, 15, 0, 1
120 DATA 8, 8, 0, 1, 3, 13, 0, 1
130 DATA 2, 10, 0, 1, 3, 12, 0, 1
140 DATA 2, 1, 8, 1, 2, 1, 8, 1
150 DATA 2, 1, 8, 1, 2, 1, 8, 1
160 DATA 2, 1, 8, 1, 0, 1, 3, 13
170 DATA 0, 1, 1, 8, 0, 1, 3, 14
180 DATA 0, 10, 3, 13, 0, 2, 12, 1
190 DATA 15, 7, 12, 1, 0, 1, 3, 12
200 DATA 0, 1, 12, 1, 15, 1, 0, 7
210 DATA 15, 1, 0, 1, 3, 11, 0, 2
220 DATA 12, 1, 15, 1, 0, 7, 15, 1
230 DATA 0, 1, 3, 12, 0, 2, 12, 1
240 DATA 15, 7, 12, 1, 0, 1, 3, 13
250 DATA 0, 10, 3, 14, 0, 1, 1, 8
260 DATA 0, 1, 3, 14, 0, 1, 1, 3
270 DATA 2, 3, 1, 2, 0, 1, 3, 15
280 DATA 0, 1, 1, 6, 0, 1, 3, 16
290 DATA 0, 1, 1, 1, 0, 1, 1, 3
300 DATA 0, 1, 3, 17, 0, 1, 1, 2
310 DATA 0, 3, 3, 18, 0, 1, 1, 3
320 DATA 0, 1, 3, 19, 0, 1, 1, 3
330 DATA 0, 1, 3, 11, 42069
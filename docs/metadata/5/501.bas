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
100 DATA 3, 129, 12, 6, 3, 17, 0, 8
110 DATA 3, 15, 0, 1, 3, 3, 0, 2
120 DATA 3, 3, 0, 1, 3, 14, 0, 1
130 DATA 3, 2, 0, 4, 3, 2, 0, 1
140 DATA 3, 14, 0, 4, 12, 2, 0, 4
150 DATA 3, 14, 12, 10, 3, 13, 12, 2
160 DATA 8, 8, 12, 1, 3, 13, 12, 2
170 DATA 8, 1, 9, 2, 8, 3, 9, 2
180 DATA 12, 1, 3, 13, 12, 2, 8, 1
190 DATA 0, 1, 8, 4, 0, 1, 8, 1
200 DATA 12, 1, 3, 12, 0, 1, 12, 2
210 DATA 8, 8, 12, 1, 3, 13, 0, 1
220 DATA 12, 1, 8, 8, 12, 1, 3, 14
230 DATA 12, 1, 8, 4, 0, 1, 8, 3
240 DATA 12, 1, 3, 14, 12, 1, 8, 8
250 DATA 12, 1, 3, 14, 12, 1, 8, 3
260 DATA 2, 3, 8, 2, 12, 1, 3, 14
270 DATA 12, 1, 0, 1, 8, 6, 0, 1
280 DATA 12, 1, 3, 14, 12, 1, 0, 1
290 DATA 8, 1, 0, 1, 8, 3, 0, 1
300 DATA 3, 1, 12, 1, 3, 15, 0, 1
310 DATA 8, 2, 0, 3, 3, 18, 0, 1
320 DATA 8, 3, 0, 1, 3, 19, 0, 1
330 DATA 8, 3, 0, 1, 3, 11, 42069
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
100 DATA 3, 177, 7, 6, 3, 17, 7, 8
110 DATA 3, 15, 7, 10, 3, 13, 7, 4
120 DATA 8, 5, 7, 2, 3, 2, 12, 1
130 DATA 3, 10, 7, 3, 8, 7, 7, 1
140 DATA 3, 2, 12, 1, 3, 10, 7, 3
150 DATA 12, 2, 8, 3, 12, 2, 7, 1
160 DATA 3, 2, 12, 1, 3, 9, 7, 3
170 DATA 8, 1, 0, 1, 12, 1, 8, 3
180 DATA 0, 1, 12, 1, 7, 1, 3, 2
190 DATA 12, 1, 3, 9, 7, 3, 8, 8
200 DATA 7, 1, 3, 2, 12, 1, 3, 9
210 DATA 7, 3, 8, 8, 7, 1, 3, 2
220 DATA 12, 1, 3, 9, 7, 3, 8, 1
230 DATA 9, 1, 8, 2, 0, 1, 8, 3
240 DATA 7, 1, 3, 12, 7, 3, 8, 6
250 DATA 0, 6, 3, 9, 7, 3, 8, 3
260 DATA 2, 2, 0, 1, 15, 5, 8, 1
270 DATA 0, 1, 3, 8, 7, 3, 0, 1
280 DATA 8, 5, 0, 6, 3, 9, 7, 3
290 DATA 0, 1, 8, 1, 0, 1, 8, 3
300 DATA 0, 1, 7, 2, 3, 12, 7, 3
310 DATA 0, 1, 8, 2, 0, 3, 7, 3
320 DATA 3, 12, 7, 3, 0, 1, 8, 3
330 DATA 0, 1, 7, 3, 3, 16, 0, 1
340 DATA 8, 3, 0, 1, 3, 11, 42069
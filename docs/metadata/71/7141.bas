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
100 DATA 3, 129, 0, 3, 3, 19, 0, 6
110 DATA 3, 17, 0, 9, 3, 14, 0, 6
120 DATA 8, 4, 0, 1, 3, 13, 0, 5
130 DATA 8, 6, 0, 1, 3, 12, 0, 4
140 DATA 8, 7, 0, 1, 3, 2, 12, 1
150 DATA 3, 8, 0, 8, 8, 1, 0, 4
160 DATA 3, 2, 12, 1, 3, 8, 0, 5
170 DATA 3, 2, 0, 3, 3, 2, 0, 1
180 DATA 3, 2, 12, 1, 3, 8, 0, 5
190 DATA 3, 2, 0, 1, 8, 1, 0, 1
200 DATA 3, 2, 0, 1, 3, 2, 12, 1
210 DATA 3, 8, 0, 4, 8, 1, 0, 2
220 DATA 8, 3, 0, 3, 3, 2, 12, 1
230 DATA 3, 8, 0, 4, 8, 8, 0, 1
240 DATA 3, 2, 12, 1, 3, 8, 0, 4
250 DATA 8, 4, 0, 1, 8, 3, 0, 1
260 DATA 3, 11, 0, 4, 8, 6, 0, 6
270 DATA 3, 8, 0, 5, 8, 2, 2, 2
280 DATA 0, 1, 15, 5, 8, 1, 0, 1
290 DATA 3, 6, 0, 6, 8, 5, 0, 6
300 DATA 3, 7, 0, 6, 8, 1, 0, 1
310 DATA 8, 3, 0, 1, 3, 12, 0, 6
320 DATA 8, 2, 0, 3, 3, 18, 0, 1
330 DATA 8, 3, 0, 1, 3, 19, 0, 1
340 DATA 8, 3, 0, 1, 3, 11, 42069
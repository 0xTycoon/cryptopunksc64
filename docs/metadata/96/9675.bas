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
100 DATA 3, 129, 6, 7, 3, 16, 6, 6
110 DATA 4, 1, 6, 2, 3, 14, 6, 8
120 DATA 4, 1, 6, 1, 3, 14, 6, 13
130 DATA 3, 11, 6, 14, 3, 10, 0, 1
140 DATA 8, 8, 0, 1, 3, 2, 12, 1
150 DATA 3, 11, 0, 1, 8, 8, 0, 1
160 DATA 3, 2, 12, 1, 3, 10, 0, 1
170 DATA 8, 2, 9, 2, 8, 3, 9, 2
180 DATA 0, 1, 3, 2, 12, 1, 3, 10
190 DATA 0, 1, 8, 2, 0, 1, 8, 4
200 DATA 0, 1, 8, 1, 0, 1, 3, 2
210 DATA 12, 1, 3, 10, 0, 2, 8, 8
220 DATA 0, 1, 3, 2, 12, 1, 3, 11
230 DATA 0, 1, 8, 8, 0, 1, 3, 2
240 DATA 12, 1, 3, 11, 0, 1, 8, 4
250 DATA 0, 1, 8, 3, 0, 1, 3, 14
260 DATA 0, 1, 8, 6, 0, 6, 3, 11
270 DATA 0, 1, 8, 3, 2, 2, 0, 1
280 DATA 15, 5, 8, 1, 0, 1, 3, 11
290 DATA 0, 1, 8, 5, 0, 6, 3, 12
300 DATA 0, 1, 8, 1, 0, 1, 8, 3
310 DATA 0, 1, 3, 17, 0, 1, 8, 2
320 DATA 0, 3, 3, 18, 0, 1, 8, 3
330 DATA 0, 1, 3, 19, 0, 1, 8, 3
340 DATA 0, 1, 3, 11, 42069
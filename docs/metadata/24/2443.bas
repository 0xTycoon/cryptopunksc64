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
100 DATA 3, 81, 6, 1, 3, 1, 6, 1
110 DATA 3, 18, 6, 1, 3, 1, 6, 6
120 DATA 3, 14, 6, 11, 3, 14, 6, 11
130 DATA 3, 11, 6, 14, 3, 11, 6, 5
140 DATA 9, 6, 6, 2, 3, 9, 6, 6
150 DATA 9, 8, 6, 1, 3, 11, 6, 3
160 DATA 0, 11, 3, 8, 6, 5, 0, 1
170 DATA 12, 3, 0, 2, 12, 3, 0, 2
180 DATA 3, 9, 6, 2, 0, 1, 9, 2
190 DATA 12, 3, 9, 2, 12, 3, 0, 1
200 DATA 3, 9, 6, 3, 0, 1, 9, 2
210 DATA 12, 3, 9, 2, 12, 3, 0, 1
220 DATA 3, 11, 6, 2, 0, 1, 9, 9
230 DATA 0, 1, 3, 10, 6, 3, 0, 1
240 DATA 9, 5, 0, 2, 9, 2, 0, 1
250 DATA 3, 12, 6, 1, 0, 1, 9, 9
260 DATA 0, 1, 3, 11, 6, 2, 0, 1
270 DATA 9, 9, 0, 1, 3, 12, 6, 1
280 DATA 0, 1, 9, 4, 0, 3, 9, 2
290 DATA 0, 1, 3, 13, 0, 1, 9, 9
300 DATA 0, 1, 3, 13, 0, 1, 9, 8
310 DATA 0, 1, 3, 14, 0, 1, 9, 3
320 DATA 0, 5, 3, 15, 0, 1, 9, 3
330 DATA 0, 1, 3, 19, 0, 1, 9, 3
340 DATA 0, 1, 3, 13, 42069
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
100 DATA 3, 81, 11, 5, 3, 18, 11, 7
110 DATA 3, 17, 11, 7, 3, 16, 11, 9
120 DATA 3, 14, 0, 11, 3, 11, 11, 15
130 DATA 3, 8, 11, 17, 3, 10, 0, 1
140 DATA 1, 2, 5, 1, 1, 4, 5, 1
150 DATA 1, 1, 0, 1, 3, 13, 0, 1
160 DATA 1, 2, 5, 2, 1, 3, 5, 2
170 DATA 0, 1, 3, 12, 0, 1, 1, 3
180 DATA 0, 1, 12, 1, 1, 3, 0, 1
190 DATA 12, 1, 0, 1, 3, 12, 0, 1
200 DATA 1, 3, 5, 1, 1, 4, 5, 1
210 DATA 1, 1, 0, 1, 3, 12, 0, 2
220 DATA 1, 9, 0, 1, 3, 13, 0, 1
230 DATA 1, 5, 0, 2, 1, 2, 0, 1
240 DATA 3, 13, 0, 1, 1, 9, 0, 1
250 DATA 3, 13, 0, 1, 1, 9, 0, 1
260 DATA 3, 13, 0, 1, 1, 4, 0, 3
270 DATA 1, 2, 0, 1, 3, 13, 0, 1
280 DATA 1, 9, 0, 1, 3, 13, 0, 1
290 DATA 1, 8, 0, 1, 3, 14, 0, 1
300 DATA 1, 3, 0, 5, 3, 15, 0, 1
310 DATA 1, 3, 0, 1, 3, 19, 0, 1
320 DATA 1, 3, 0, 1, 3, 13, 42069
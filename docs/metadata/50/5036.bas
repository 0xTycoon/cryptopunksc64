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
100 DATA 3, 108, 10, 1, 3, 22, 10, 2
110 DATA 3, 21, 10, 3, 3, 20, 0, 2
120 DATA 10, 2, 0, 2, 3, 17, 0, 1
130 DATA 1, 6, 0, 1, 3, 15, 0, 1
140 DATA 1, 8, 0, 1, 3, 14, 0, 1
150 DATA 1, 8, 0, 1, 3, 14, 0, 1
160 DATA 1, 1, 5, 1, 1, 4, 5, 1
170 DATA 1, 1, 0, 1, 3, 13, 0, 1
180 DATA 1, 2, 5, 2, 1, 3, 5, 2
190 DATA 0, 1, 3, 13, 0, 1, 1, 2
200 DATA 0, 1, 12, 1, 1, 3, 0, 1
210 DATA 12, 1, 0, 1, 3, 12, 0, 1
220 DATA 7, 1, 0, 1, 1, 1, 5, 1
230 DATA 1, 4, 5, 1, 1, 1, 0, 1
240 DATA 3, 13, 0, 2, 1, 8, 0, 1
250 DATA 3, 14, 0, 1, 1, 4, 0, 1
260 DATA 1, 3, 0, 1, 3, 14, 0, 1
270 DATA 1, 8, 0, 1, 3, 14, 0, 1
280 DATA 1, 3, 2, 3, 1, 2, 0, 1
290 DATA 3, 15, 0, 1, 1, 6, 0, 1
300 DATA 3, 16, 0, 1, 1, 1, 0, 1
310 DATA 1, 3, 0, 1, 3, 17, 0, 1
320 DATA 1, 2, 0, 3, 3, 18, 0, 1
330 DATA 1, 3, 0, 1, 3, 19, 0, 1
340 DATA 1, 3, 0, 1, 3, 11, 42069
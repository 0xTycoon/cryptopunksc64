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
100 DATA 3, 129, 7, 6, 3, 16, 7, 9
110 DATA 3, 15, 7, 10, 3, 13, 7, 8
120 DATA 9, 1, 7, 3, 3, 12, 7, 2
130 DATA 9, 1, 7, 4, 9, 3, 7, 2
140 DATA 3, 12, 7, 2, 9, 3, 7, 1
150 DATA 9, 4, 7, 2, 3, 1, 12, 1
160 DATA 3, 9, 7, 3, 9, 8, 7, 2
170 DATA 3, 1, 12, 1, 3, 9, 7, 2
180 DATA 9, 9, 7, 2, 3, 1, 12, 1
190 DATA 3, 9, 7, 2, 9, 2, 0, 1
200 DATA 9, 4, 0, 1, 9, 1, 7, 2
210 DATA 3, 1, 12, 1, 3, 9, 7, 3
220 DATA 9, 8, 7, 2, 3, 1, 12, 1
230 DATA 3, 9, 7, 3, 9, 8, 7, 3
240 DATA 12, 1, 3, 9, 7, 3, 9, 4
250 DATA 0, 1, 9, 3, 7, 3, 3, 9
260 DATA 7, 5, 9, 5, 0, 6, 3, 10
270 DATA 7, 4, 9, 1, 2, 2, 0, 1
280 DATA 15, 5, 8, 1, 0, 1, 3, 11
290 DATA 0, 1, 9, 5, 0, 6, 3, 12
300 DATA 0, 1, 9, 1, 0, 1, 9, 3
310 DATA 0, 1, 3, 17, 0, 1, 9, 2
320 DATA 0, 3, 3, 18, 0, 1, 9, 3
330 DATA 0, 1, 3, 19, 0, 1, 9, 3
340 DATA 0, 1, 3, 11, 42069
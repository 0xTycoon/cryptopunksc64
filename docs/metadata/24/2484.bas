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
100 DATA 3, 78, 0, 2, 3, 4, 0, 5
110 DATA 3, 10, 0, 1, 3, 2, 0, 10
120 DATA 3, 2, 0, 2, 3, 7, 0, 16
130 DATA 3, 8, 0, 17, 3, 8, 0, 15
140 DATA 3, 8, 0, 9, 5, 2, 0, 5
150 DATA 3, 7, 0, 7, 5, 2, 0, 2
160 DATA 5, 2, 0, 3, 3, 10, 0, 15
170 DATA 3, 8, 0, 6, 9, 2, 0, 1
180 DATA 5, 1, 0, 1, 9, 2, 0, 3
190 DATA 3, 8, 0, 1, 3, 1, 0, 4
200 DATA 8, 2, 0, 1, 5, 1, 0, 1
210 DATA 8, 2, 0, 2, 3, 10, 0, 4
220 DATA 5, 1, 0, 2, 5, 3, 0, 4
230 DATA 3, 10, 0, 3, 5, 9, 0, 2
240 DATA 3, 12, 0, 1, 5, 5, 0, 2
250 DATA 5, 2, 0, 1, 3, 13, 0, 1
260 DATA 5, 9, 0, 1, 3, 13, 0, 1
270 DATA 5, 9, 0, 1, 3, 13, 0, 1
280 DATA 5, 4, 0, 3, 5, 2, 0, 1
290 DATA 3, 13, 0, 1, 5, 4, 12, 1
300 DATA 5, 4, 0, 1, 3, 13, 0, 1
310 DATA 5, 8, 0, 1, 3, 14, 0, 1
320 DATA 5, 3, 0, 5, 3, 15, 0, 1
330 DATA 5, 3, 0, 1, 3, 19, 0, 1
340 DATA 5, 3, 0, 1, 3, 13, 42069
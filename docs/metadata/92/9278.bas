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
120 DATA 1, 5, 7, 2, 3, 13, 7, 3
130 DATA 1, 7, 7, 1, 3, 13, 7, 3
140 DATA 12, 2, 1, 3, 12, 2, 7, 1
150 DATA 3, 12, 7, 3, 1, 1, 0, 1
160 DATA 15, 1, 1, 3, 0, 1, 15, 1
170 DATA 7, 1, 3, 12, 7, 3, 1, 8
180 DATA 7, 1, 3, 12, 7, 3, 1, 8
190 DATA 7, 1, 3, 12, 7, 3, 1, 4
200 DATA 0, 1, 1, 3, 7, 1, 3, 12
210 DATA 7, 3, 1, 8, 7, 1, 3, 12
220 DATA 7, 3, 1, 3, 2, 3, 1, 2
230 DATA 7, 1, 3, 12, 7, 3, 0, 1
240 DATA 1, 6, 0, 1, 7, 1, 3, 12
250 DATA 7, 3, 0, 1, 1, 1, 0, 1
260 DATA 1, 3, 0, 1, 7, 2, 3, 12
270 DATA 7, 3, 0, 1, 1, 2, 0, 3
280 DATA 7, 3, 3, 12, 7, 3, 0, 1
290 DATA 1, 3, 0, 1, 7, 3, 3, 16
300 DATA 0, 1, 1, 3, 0, 1, 3, 11
310 DATA 42069
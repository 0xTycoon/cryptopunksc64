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
100 DATA 3, 177, 9, 6, 3, 17, 9, 8
110 DATA 3, 15, 9, 10, 3, 13, 9, 11
120 DATA 3, 13, 9, 1, 0, 10, 3, 13
130 DATA 9, 2, 0, 1, 9, 2, 0, 1
140 DATA 9, 1, 0, 1, 9, 2, 0, 1
150 DATA 3, 12, 9, 3, 0, 1, 8, 2
160 DATA 0, 1, 9, 1, 0, 1, 8, 2
170 DATA 0, 1, 3, 12, 9, 4, 0, 2
180 DATA 9, 3, 0, 2, 9, 1, 3, 12
190 DATA 9, 12, 3, 12, 9, 7, 0, 1
200 DATA 9, 4, 3, 12, 9, 12, 3, 12
210 DATA 9, 6, 2, 3, 9, 3, 3, 12
220 DATA 9, 3, 0, 1, 9, 8, 3, 12
230 DATA 9, 3, 0, 1, 9, 1, 0, 1
240 DATA 9, 3, 0, 1, 9, 2, 3, 12
250 DATA 9, 3, 0, 1, 9, 2, 0, 3
260 DATA 9, 3, 3, 12, 9, 3, 0, 1
270 DATA 9, 3, 0, 1, 9, 3, 3, 16
280 DATA 0, 1, 9, 3, 0, 1, 3, 11
290 DATA 42069
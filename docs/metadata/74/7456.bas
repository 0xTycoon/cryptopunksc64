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
100 DATA 3, 177, 0, 6, 3, 17, 0, 8
110 DATA 3, 15, 0, 10, 3, 13, 0, 4
120 DATA 9, 5, 0, 2, 3, 13, 0, 3
130 DATA 9, 7, 0, 1, 3, 13, 0, 3
140 DATA 12, 2, 9, 3, 12, 2, 0, 1
150 DATA 3, 12, 0, 3, 9, 1, 0, 1
160 DATA 12, 1, 9, 3, 0, 1, 12, 1
170 DATA 0, 1, 3, 12, 0, 3, 9, 8
180 DATA 0, 1, 3, 12, 0, 3, 9, 8
190 DATA 0, 1, 3, 12, 0, 3, 9, 4
200 DATA 0, 1, 9, 3, 0, 1, 3, 12
210 DATA 0, 3, 9, 8, 0, 1, 3, 12
220 DATA 0, 3, 9, 3, 0, 3, 9, 1
230 DATA 0, 2, 3, 12, 0, 4, 9, 6
240 DATA 0, 2, 3, 12, 0, 4, 9, 1
250 DATA 0, 1, 9, 3, 0, 3, 3, 12
260 DATA 0, 4, 9, 2, 0, 6, 3, 12
270 DATA 0, 4, 9, 3, 0, 4, 3, 16
280 DATA 0, 1, 9, 3, 0, 1, 3, 11
290 DATA 42069
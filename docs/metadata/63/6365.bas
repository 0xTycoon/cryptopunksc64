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
120 DATA 3, 13, 9, 3, 5, 1, 9, 4
130 DATA 5, 1, 9, 2, 3, 13, 9, 3
140 DATA 5, 2, 9, 3, 5, 2, 9, 1
150 DATA 3, 12, 9, 4, 0, 1, 12, 1
160 DATA 9, 3, 0, 1, 12, 1, 9, 1
170 DATA 3, 12, 9, 4, 5, 1, 9, 4
180 DATA 5, 1, 9, 2, 3, 12, 9, 7
190 DATA 2, 2, 9, 3, 3, 12, 9, 7
200 DATA 2, 2, 9, 3, 3, 12, 9, 12
210 DATA 3, 12, 9, 6, 4, 3, 9, 3
220 DATA 3, 12, 9, 3, 0, 1, 9, 8
230 DATA 3, 12, 9, 3, 0, 1, 9, 1
240 DATA 0, 1, 9, 3, 0, 1, 9, 2
250 DATA 3, 12, 9, 3, 0, 1, 9, 2
260 DATA 0, 3, 9, 3, 3, 12, 9, 3
270 DATA 0, 1, 9, 3, 0, 1, 9, 3
280 DATA 3, 16, 0, 1, 9, 3, 0, 1
290 DATA 3, 11, 42069
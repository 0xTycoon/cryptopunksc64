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
100 DATA 3, 153, 0, 6, 3, 17, 0, 8
110 DATA 3, 15, 0, 10, 3, 13, 0, 12
120 DATA 3, 12, 0, 12, 3, 12, 0, 3
130 DATA 8, 2, 0, 1, 8, 4, 0, 3
140 DATA 3, 10, 0, 3, 8, 1, 12, 2
150 DATA 8, 3, 12, 2, 0, 3, 3, 10
160 DATA 0, 3, 8, 1, 0, 1, 12, 1
170 DATA 8, 3, 0, 1, 12, 1, 0, 3
180 DATA 3, 10, 0, 3, 8, 8, 0, 3
190 DATA 3, 9, 0, 4, 8, 8, 0, 3
200 DATA 3, 9, 0, 4, 8, 4, 0, 1
210 DATA 8, 3, 0, 3, 3, 9, 0, 4
220 DATA 8, 6, 0, 7, 3, 6, 0, 6
230 DATA 8, 2, 2, 2, 0, 1, 12, 5
240 DATA 6, 1, 0, 1, 3, 9, 0, 3
250 DATA 8, 5, 0, 7, 3, 11, 0, 1
260 DATA 8, 1, 0, 1, 8, 3, 0, 1
270 DATA 3, 17, 0, 1, 8, 2, 0, 3
280 DATA 3, 18, 0, 1, 8, 3, 0, 1
290 DATA 3, 19, 0, 1, 8, 3, 0, 1
300 DATA 3, 11, 42069
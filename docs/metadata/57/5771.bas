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
120 DATA 3, 12, 0, 12, 3, 12, 0, 13
130 DATA 3, 10, 0, 7, 9, 4, 0, 3
140 DATA 3, 10, 0, 7, 9, 2, 0, 1
150 DATA 9, 1, 0, 3, 3, 10, 0, 3
160 DATA 9, 1, 0, 2, 9, 5, 0, 3
170 DATA 3, 9, 0, 4, 9, 8, 0, 3
180 DATA 3, 9, 0, 4, 9, 4, 0, 1
190 DATA 9, 3, 0, 3, 3, 9, 0, 4
200 DATA 9, 8, 0, 4, 3, 7, 0, 6
210 DATA 9, 2, 2, 3, 9, 1, 0, 5
220 DATA 3, 10, 0, 3, 9, 6, 0, 3
230 DATA 3, 14, 0, 1, 9, 1, 0, 1
240 DATA 9, 3, 0, 1, 3, 17, 0, 1
250 DATA 9, 2, 0, 3, 3, 18, 0, 1
260 DATA 9, 3, 0, 1, 3, 19, 0, 1
270 DATA 9, 3, 0, 1, 3, 11, 42069
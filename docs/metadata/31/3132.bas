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
100 DATA 3, 128, 0, 7, 3, 16, 0, 1
110 DATA 12, 7, 0, 1, 3, 14, 0, 1
120 DATA 12, 9, 0, 1, 3, 13, 0, 1
130 DATA 12, 9, 0, 1, 3, 13, 0, 1
140 DATA 12, 1, 1, 7, 12, 1, 0, 1
150 DATA 3, 13, 0, 1, 1, 1, 0, 4
160 DATA 1, 1, 0, 4, 3, 13, 0, 3
170 DATA 3, 2, 0, 3, 3, 2, 0, 1
180 DATA 3, 12, 0, 1, 1, 2, 0, 1
190 DATA 3, 2, 0, 1, 1, 1, 0, 1
200 DATA 3, 2, 0, 1, 3, 12, 0, 1
210 DATA 1, 2, 0, 4, 1, 1, 0, 4
220 DATA 3, 12, 0, 2, 1, 9, 0, 1
230 DATA 3, 13, 0, 1, 1, 5, 0, 2
240 DATA 1, 2, 0, 1, 3, 13, 0, 1
250 DATA 1, 9, 0, 1, 3, 13, 0, 1
260 DATA 1, 9, 0, 1, 3, 13, 0, 1
270 DATA 1, 4, 0, 3, 1, 2, 0, 1
280 DATA 3, 13, 0, 1, 1, 9, 0, 1
290 DATA 3, 13, 0, 1, 1, 8, 0, 1
300 DATA 3, 14, 0, 1, 1, 3, 0, 5
310 DATA 3, 15, 0, 1, 1, 3, 0, 1
320 DATA 3, 19, 0, 1, 1, 3, 0, 1
330 DATA 3, 13, 42069
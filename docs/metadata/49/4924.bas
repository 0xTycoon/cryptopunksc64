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
100 DATA 3, 153, 0, 6, 3, 17, 0, 3
110 DATA 1, 1, 0, 4, 3, 15, 0, 5
120 DATA 1, 1, 0, 4, 3, 14, 0, 10
130 DATA 3, 14, 10, 10, 3, 13, 10, 1
140 DATA 0, 5, 10, 1, 0, 5, 3, 12
150 DATA 10, 1, 0, 1, 11, 3, 0, 3
160 DATA 11, 3, 0, 1, 3, 11, 10, 1
170 DATA 0, 2, 4, 3, 0, 1, 1, 1
180 DATA 0, 1, 4, 3, 0, 1, 10, 1
190 DATA 3, 10, 10, 2, 0, 1, 4, 3
200 DATA 0, 1, 1, 1, 0, 1, 4, 3
210 DATA 0, 1, 10, 1, 3, 10, 10, 3
220 DATA 0, 3, 1, 3, 0, 3, 10, 2
230 DATA 3, 10, 10, 3, 1, 4, 0, 1
240 DATA 1, 3, 10, 3, 3, 10, 10, 3
250 DATA 1, 8, 10, 3, 3, 11, 10, 2
260 DATA 1, 3, 2, 3, 1, 2, 10, 2
270 DATA 3, 12, 10, 3, 1, 6, 10, 3
280 DATA 3, 13, 10, 2, 1, 1, 0, 1
290 DATA 1, 3, 0, 1, 10, 2, 3, 15
300 DATA 0, 1, 1, 2, 0, 3, 3, 18
310 DATA 0, 1, 1, 3, 0, 1, 3, 19
320 DATA 0, 1, 1, 3, 0, 1, 3, 11
330 DATA 42069
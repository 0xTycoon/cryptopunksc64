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
110 DATA 3, 15, 9, 10, 3, 13, 9, 4
120 DATA 8, 5, 9, 2, 3, 2, 12, 1
130 DATA 3, 10, 9, 1, 0, 10, 3, 2
140 DATA 12, 1, 3, 10, 9, 1, 0, 2
150 DATA 9, 2, 0, 3, 9, 2, 0, 1
160 DATA 3, 2, 12, 1, 3, 9, 9, 1
170 DATA 0, 3, 15, 1, 8, 1, 0, 3
180 DATA 15, 1, 8, 1, 0, 1, 3, 2
190 DATA 12, 1, 3, 9, 9, 1, 0, 11
200 DATA 3, 2, 12, 1, 3, 9, 9, 3
210 DATA 8, 8, 9, 1, 3, 2, 12, 1
220 DATA 3, 9, 9, 3, 8, 4, 0, 1
230 DATA 8, 3, 9, 1, 3, 12, 9, 3
240 DATA 8, 6, 0, 6, 3, 9, 9, 3
250 DATA 8, 3, 2, 2, 0, 1, 15, 5
260 DATA 8, 1, 0, 1, 3, 8, 9, 3
270 DATA 0, 1, 8, 5, 0, 6, 3, 9
280 DATA 9, 3, 0, 1, 8, 1, 0, 1
290 DATA 8, 3, 0, 1, 9, 2, 3, 12
300 DATA 9, 3, 0, 1, 8, 2, 0, 3
310 DATA 9, 3, 3, 12, 9, 3, 0, 1
320 DATA 8, 3, 0, 1, 9, 3, 3, 16
330 DATA 0, 1, 8, 3, 0, 1, 3, 11
340 DATA 42069
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
100 DATA 3, 104, 0, 6, 3, 1, 0, 1
110 DATA 3, 15, 0, 9, 3, 14, 0, 12
120 DATA 3, 11, 0, 12, 3, 13, 0, 7
130 DATA 5, 1, 0, 3, 3, 12, 0, 3
140 DATA 5, 1, 0, 1, 5, 2, 0, 1
150 DATA 5, 2, 0, 3, 3, 12, 0, 1
160 DATA 5, 1, 0, 1, 5, 3, 0, 1
170 DATA 5, 3, 0, 1, 3, 13, 0, 1
180 DATA 5, 2, 12, 2, 5, 3, 12, 2
190 DATA 0, 1, 3, 12, 0, 1, 5, 3
200 DATA 10, 1, 0, 1, 5, 3, 10, 1
210 DATA 0, 2, 3, 12, 0, 1, 5, 3
220 DATA 12, 1, 5, 4, 12, 1, 5, 1
230 DATA 0, 1, 3, 12, 0, 2, 5, 9
240 DATA 0, 1, 3, 13, 0, 1, 5, 5
250 DATA 0, 2, 5, 2, 0, 1, 3, 13
260 DATA 0, 1, 5, 9, 0, 1, 3, 13
270 DATA 0, 1, 5, 3, 9, 5, 5, 1
280 DATA 0, 1, 3, 13, 0, 1, 5, 3
290 DATA 9, 1, 0, 3, 9, 1, 5, 1
300 DATA 0, 1, 3, 13, 0, 1, 5, 3
310 DATA 9, 5, 5, 1, 0, 1, 3, 13
320 DATA 0, 1, 5, 4, 9, 3, 5, 1
330 DATA 0, 1, 3, 14, 0, 1, 5, 3
340 DATA 0, 1, 9, 3, 0, 1, 3, 15
350 DATA 0, 1, 5, 3, 0, 4, 3, 16
360 DATA 0, 1, 5, 3, 0, 1, 3, 13
370 DATA 42069
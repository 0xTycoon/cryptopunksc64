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
100 DATA 3, 153, 0, 6, 3, 17, 0, 1
110 DATA 9, 2, 0, 3, 9, 2, 0, 1
120 DATA 3, 14, 0, 1, 9, 1, 3, 2
130 DATA 9, 1, 0, 1, 9, 1, 3, 2
140 DATA 9, 1, 3, 13, 0, 2, 9, 1
150 DATA 3, 2, 9, 1, 0, 1, 9, 1
160 DATA 3, 2, 9, 1, 0, 1, 3, 12
170 DATA 0, 3, 9, 2, 0, 3, 9, 2
180 DATA 0, 2, 3, 1, 12, 1, 3, 10
190 DATA 0, 3, 8, 2, 0, 1, 8, 4
200 DATA 0, 3, 12, 1, 3, 9, 0, 3
210 DATA 8, 1, 9, 2, 8, 3, 9, 2
220 DATA 0, 3, 12, 1, 3, 9, 0, 3
230 DATA 8, 1, 0, 1, 8, 4, 0, 1
240 DATA 8, 1, 0, 3, 12, 1, 3, 9
250 DATA 0, 3, 8, 8, 0, 3, 12, 1
260 DATA 3, 8, 0, 4, 8, 8, 0, 3
270 DATA 12, 1, 3, 8, 0, 4, 8, 4
280 DATA 0, 1, 8, 3, 0, 3, 3, 9
290 DATA 0, 4, 8, 6, 0, 6, 3, 7
300 DATA 0, 6, 8, 2, 2, 2, 0, 1
310 DATA 15, 5, 8, 1, 0, 1, 3, 9
320 DATA 0, 3, 8, 5, 0, 6, 3, 12
330 DATA 0, 1, 8, 1, 0, 1, 8, 3
340 DATA 0, 1, 3, 17, 0, 1, 8, 2
350 DATA 0, 3, 3, 18, 0, 1, 8, 3
360 DATA 0, 1, 3, 19, 0, 1, 8, 3
370 DATA 0, 1, 3, 11, 42069
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
100 DATA 3, 62, 0, 1, 3, 15, 0, 1
110 DATA 3, 2, 0, 1, 3, 3, 0, 1
120 DATA 3, 2, 0, 1, 3, 12, 0, 1
130 DATA 3, 1, 0, 1, 3, 1, 0, 2
140 DATA 3, 1, 0, 5, 3, 2, 0, 1
150 DATA 3, 7, 0, 1, 3, 1, 0, 12
160 DATA 3, 1, 0, 1, 3, 9, 0, 15
170 DATA 3, 8, 0, 17, 3, 8, 0, 15
180 DATA 3, 8, 0, 9, 9, 2, 0, 4
190 DATA 3, 8, 0, 7, 9, 2, 0, 2
200 DATA 9, 2, 0, 4, 3, 9, 0, 4
210 DATA 9, 8, 0, 4, 3, 7, 0, 5
220 DATA 9, 8, 0, 3, 3, 8, 0, 1
230 DATA 3, 1, 0, 3, 9, 1, 0, 1
240 DATA 9, 4, 0, 1, 9, 1, 0, 3
250 DATA 3, 9, 0, 4, 9, 8, 0, 4
260 DATA 3, 8, 0, 1, 3, 1, 0, 2
270 DATA 9, 4, 2, 2, 9, 2, 0, 2
280 DATA 3, 12, 0, 2, 9, 4, 2, 2
290 DATA 9, 2, 0, 2, 3, 11, 0, 1
300 DATA 3, 1, 0, 1, 9, 8, 0, 2
310 DATA 3, 13, 0, 1, 9, 3, 2, 3
320 DATA 9, 2, 0, 1, 3, 1, 0, 1
330 DATA 3, 13, 0, 1, 9, 6, 0, 1
340 DATA 3, 16, 0, 1, 9, 1, 0, 1
350 DATA 9, 3, 0, 1, 3, 17, 0, 1
360 DATA 9, 2, 0, 3, 3, 18, 0, 1
370 DATA 9, 3, 0, 1, 3, 19, 0, 1
380 DATA 9, 3, 0, 1, 3, 11, 42069
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
100 DATA 3, 104, 6, 7, 3, 16, 6, 6
110 DATA 4, 1, 6, 2, 3, 14, 6, 8
120 DATA 4, 1, 6, 1, 3, 14, 6, 13
130 DATA 3, 11, 6, 14, 3, 10, 0, 1
140 DATA 1, 9, 0, 1, 3, 13, 0, 1
150 DATA 1, 9, 0, 1, 3, 13, 0, 1
160 DATA 1, 2, 12, 2, 1, 3, 12, 2
170 DATA 0, 1, 3, 3, 12, 1, 3, 8
180 DATA 0, 1, 1, 3, 0, 1, 15, 1
190 DATA 1, 3, 0, 1, 15, 1, 0, 1
200 DATA 3, 2, 12, 3, 3, 7, 0, 1
210 DATA 1, 10, 0, 1, 3, 2, 12, 3
220 DATA 3, 6, 0, 1, 7, 1, 0, 1
230 DATA 1, 9, 0, 1, 3, 12, 0, 2
240 DATA 1, 5, 0, 2, 1, 2, 0, 1
250 DATA 3, 3, 12, 1, 3, 9, 0, 1
260 DATA 1, 9, 0, 1, 3, 13, 0, 1
270 DATA 1, 9, 0, 1, 3, 3, 12, 1
280 DATA 3, 9, 0, 1, 1, 4, 0, 4
290 DATA 1, 1, 0, 1, 3, 13, 0, 1
300 DATA 1, 6, 0, 1, 9, 1, 0, 2
310 DATA 3, 1, 0, 5, 3, 7, 0, 1
320 DATA 1, 7, 0, 1, 9, 1, 0, 1
330 DATA 3, 1, 0, 1, 9, 3, 0, 1
340 DATA 3, 7, 0, 1, 1, 3, 0, 6
350 DATA 9, 1, 0, 2, 9, 3, 0, 1
360 DATA 3, 7, 0, 1, 1, 3, 0, 1
370 DATA 3, 5, 0, 1, 9, 4, 0, 1
380 DATA 3, 8, 0, 1, 1, 3, 0, 1
390 DATA 3, 6, 0, 4, 3, 3, 42069
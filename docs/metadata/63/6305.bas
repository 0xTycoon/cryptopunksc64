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
100 DATA 3, 104, 0, 7, 3, 16, 0, 2
110 DATA 11, 1, 0, 6, 3, 14, 0, 2
120 DATA 11, 1, 0, 8, 3, 12, 0, 13
130 DATA 3, 11, 0, 13, 3, 11, 0, 13
140 DATA 3, 11, 0, 5, 9, 1, 0, 7
150 DATA 3, 11, 0, 4, 9, 2, 0, 3
160 DATA 9, 2, 0, 2, 3, 2, 12, 1
170 DATA 3, 7, 0, 4, 9, 4, 0, 1
180 DATA 9, 3, 0, 3, 12, 3, 3, 6
190 DATA 0, 4, 9, 1, 0, 1, 9, 4
200 DATA 0, 1, 9, 1, 0, 3, 12, 3
210 DATA 3, 6, 0, 4, 9, 8, 0, 3
220 DATA 3, 9, 0, 4, 9, 8, 0, 3
230 DATA 3, 1, 12, 1, 3, 8, 0, 3
240 DATA 9, 4, 0, 1, 9, 3, 0, 3
250 DATA 3, 10, 0, 3, 9, 8, 0, 2
260 DATA 3, 2, 12, 1, 3, 10, 0, 1
270 DATA 9, 3, 2, 3, 0, 1, 9, 1
280 DATA 0, 1, 3, 15, 0, 1, 9, 4
290 DATA 0, 1, 9, 1, 0, 1, 3, 2
300 DATA 0, 5, 3, 9, 0, 1, 9, 1
310 DATA 0, 1, 9, 3, 0, 1, 9, 1
320 DATA 0, 1, 3, 1, 0, 1, 9, 3
330 DATA 0, 1, 3, 9, 0, 1, 9, 2
340 DATA 0, 3, 3, 1, 0, 1, 9, 1
350 DATA 0, 2, 9, 3, 0, 1, 3, 9
360 DATA 0, 1, 9, 3, 0, 1, 3, 3
370 DATA 0, 1, 9, 4, 0, 1, 3, 10
380 DATA 0, 1, 9, 3, 0, 1, 3, 4
390 DATA 0, 4, 3, 3, 42069
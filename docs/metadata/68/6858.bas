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
100 DATA 3, 129, 7, 6, 3, 16, 7, 9
110 DATA 3, 15, 7, 10, 3, 13, 7, 8
120 DATA 8, 1, 7, 3, 3, 12, 7, 2
130 DATA 8, 1, 7, 4, 8, 3, 7, 2
140 DATA 3, 12, 7, 2, 8, 3, 7, 1
150 DATA 8, 4, 7, 2, 3, 11, 7, 3
160 DATA 8, 8, 7, 2, 3, 2, 12, 1
170 DATA 3, 8, 7, 2, 8, 9, 7, 2
180 DATA 3, 1, 12, 3, 3, 7, 7, 2
190 DATA 8, 2, 0, 1, 8, 4, 0, 1
200 DATA 8, 1, 7, 2, 3, 1, 12, 3
210 DATA 3, 7, 7, 3, 8, 8, 7, 2
220 DATA 3, 11, 7, 3, 8, 8, 7, 3
230 DATA 3, 1, 12, 1, 3, 8, 7, 3
240 DATA 8, 4, 0, 1, 8, 3, 7, 3
250 DATA 3, 9, 7, 5, 8, 7, 7, 4
260 DATA 12, 1, 3, 9, 7, 4, 8, 1
270 DATA 2, 3, 0, 1, 7, 2, 3, 15
280 DATA 0, 1, 8, 4, 0, 1, 9, 1
290 DATA 0, 1, 3, 2, 0, 5, 3, 9
300 DATA 0, 1, 8, 1, 0, 1, 8, 3
310 DATA 0, 1, 9, 1, 0, 1, 3, 1
320 DATA 0, 1, 9, 3, 0, 1, 3, 9
330 DATA 0, 1, 8, 2, 0, 3, 3, 1
340 DATA 0, 1, 9, 1, 0, 2, 9, 3
350 DATA 0, 1, 3, 9, 0, 1, 8, 3
360 DATA 0, 1, 3, 3, 0, 1, 9, 4
370 DATA 0, 1, 3, 10, 0, 1, 8, 3
380 DATA 0, 1, 3, 4, 0, 4, 3, 3
390 DATA 42069
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
100 DATA 3, 129, 0, 6, 3, 13, 0, 2
110 DATA 3, 2, 0, 8, 3, 2, 0, 2
120 DATA 3, 7, 0, 4, 7, 1, 0, 8
130 DATA 7, 1, 0, 4, 3, 5, 0, 20
140 DATA 3, 4, 0, 4, 3, 1, 0, 3
150 DATA 9, 5, 0, 2, 3, 1, 0, 4
160 DATA 3, 4, 0, 3, 3, 2, 0, 2
170 DATA 9, 7, 0, 1, 3, 2, 12, 1
180 DATA 0, 2, 3, 4, 0, 3, 3, 2
190 DATA 0, 1, 9, 8, 0, 1, 3, 2
200 DATA 12, 1, 0, 2, 3, 5, 0, 1
210 DATA 3, 2, 0, 1, 9, 2, 4, 2
220 DATA 9, 3, 4, 2, 0, 1, 3, 2
230 DATA 12, 1, 0, 1, 3, 9, 0, 1
240 DATA 9, 2, 0, 1, 4, 1, 9, 3
250 DATA 0, 1, 4, 1, 0, 1, 3, 2
260 DATA 12, 1, 3, 10, 0, 2, 9, 8
270 DATA 0, 1, 3, 2, 12, 1, 3, 11
280 DATA 0, 1, 9, 8, 0, 1, 3, 2
290 DATA 12, 1, 3, 11, 0, 1, 9, 4
300 DATA 0, 1, 9, 3, 0, 1, 3, 14
310 DATA 0, 1, 9, 6, 0, 6, 3, 11
320 DATA 0, 1, 9, 3, 2, 2, 0, 1
330 DATA 15, 5, 8, 1, 0, 1, 3, 11
340 DATA 0, 1, 9, 5, 0, 6, 3, 12
350 DATA 0, 1, 9, 1, 0, 1, 9, 3
360 DATA 0, 1, 3, 17, 0, 1, 9, 2
370 DATA 0, 3, 3, 18, 0, 1, 9, 3
380 DATA 0, 1, 3, 19, 0, 1, 9, 3
390 DATA 0, 1, 3, 11, 42069
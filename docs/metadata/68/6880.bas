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
100 DATA 3, 82, 10, 1, 3, 1, 10, 1
110 DATA 3, 17, 10, 1, 3, 1, 10, 1
120 DATA 3, 1, 10, 1, 3, 1, 10, 1
130 DATA 3, 2, 10, 1, 3, 14, 10, 1
140 DATA 3, 2, 10, 7, 3, 1, 10, 3
150 DATA 3, 9, 10, 1, 3, 1, 10, 10
160 DATA 3, 12, 10, 2, 3, 1, 10, 11
170 DATA 3, 8, 10, 1, 3, 1, 10, 4
180 DATA 9, 5, 10, 3, 3, 11, 10, 4
190 DATA 9, 8, 10, 4, 3, 9, 10, 3
200 DATA 9, 8, 10, 3, 3, 10, 10, 2
210 DATA 0, 5, 9, 1, 0, 4, 10, 3
220 DATA 3, 8, 10, 2, 0, 3, 3, 2
230 DATA 0, 3, 3, 2, 0, 1, 10, 2
240 DATA 3, 10, 10, 1, 0, 1, 9, 1
250 DATA 0, 1, 3, 2, 0, 1, 9, 1
260 DATA 0, 1, 3, 2, 0, 1, 10, 1
270 DATA 3, 10, 10, 2, 0, 2, 9, 1
280 DATA 0, 2, 9, 3, 0, 3, 10, 2
290 DATA 3, 10, 10, 2, 0, 1, 9, 8
300 DATA 0, 1, 10, 1, 3, 12, 10, 1
310 DATA 0, 1, 9, 4, 0, 1, 9, 3
320 DATA 0, 1, 10, 1, 3, 13, 0, 1
330 DATA 9, 8, 0, 1, 3, 14, 0, 1
340 DATA 9, 3, 2, 3, 9, 2, 0, 1
350 DATA 3, 15, 0, 1, 9, 6, 0, 1
360 DATA 3, 16, 0, 1, 9, 1, 0, 1
370 DATA 9, 3, 0, 1, 3, 17, 0, 1
380 DATA 9, 2, 0, 3, 3, 18, 0, 1
390 DATA 9, 3, 0, 1, 3, 19, 0, 1
400 DATA 9, 3, 0, 1, 3, 11, 42069
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
170 DATA 3, 8, 0, 6, 9, 2, 0, 3
180 DATA 9, 2, 0, 4, 3, 8, 0, 4
190 DATA 9, 1, 3, 2, 9, 1, 0, 1
200 DATA 9, 1, 3, 2, 9, 1, 0, 2
210 DATA 3, 8, 0, 5, 9, 1, 3, 2
220 DATA 9, 1, 0, 1, 9, 1, 3, 2
230 DATA 9, 1, 0, 1, 3, 8, 0, 7
240 DATA 9, 2, 0, 3, 9, 2, 0, 3
250 DATA 3, 9, 0, 4, 8, 8, 0, 4
260 DATA 3, 7, 0, 5, 8, 1, 9, 2
270 DATA 8, 3, 9, 2, 0, 3, 3, 8
280 DATA 0, 1, 3, 1, 0, 3, 8, 1
290 DATA 0, 1, 8, 4, 0, 1, 8, 1
300 DATA 0, 3, 3, 9, 0, 4, 8, 8
310 DATA 0, 4, 3, 8, 0, 1, 3, 1
320 DATA 0, 2, 8, 8, 0, 2, 3, 12
330 DATA 0, 2, 8, 4, 0, 1, 8, 3
340 DATA 0, 2, 3, 11, 0, 1, 3, 1
350 DATA 0, 1, 8, 8, 0, 2, 3, 13
360 DATA 0, 1, 8, 3, 0, 3, 8, 2
370 DATA 0, 1, 3, 1, 0, 1, 3, 13
380 DATA 0, 1, 8, 6, 0, 1, 3, 16
390 DATA 0, 1, 8, 1, 0, 1, 8, 3
400 DATA 0, 1, 3, 17, 0, 1, 8, 2
410 DATA 0, 3, 3, 18, 0, 1, 8, 3
420 DATA 0, 1, 3, 19, 0, 1, 8, 3
430 DATA 0, 1, 3, 11, 42069
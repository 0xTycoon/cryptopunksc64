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
100 DATA 3, 85, 0, 2, 3, 21, 0, 1
110 DATA 8, 1, 0, 1, 3, 20, 0, 1
120 DATA 8, 2, 0, 1, 3, 19, 0, 1
130 DATA 9, 1, 8, 2, 0, 1, 3, 18
140 DATA 0, 1, 9, 1, 8, 3, 0, 1
150 DATA 3, 17, 0, 1, 8, 6, 0, 1
160 DATA 3, 15, 0, 1, 8, 1, 15, 1
170 DATA 8, 6, 0, 1, 3, 14, 0, 1
180 DATA 8, 8, 0, 1, 3, 14, 0, 1
190 DATA 8, 8, 0, 1, 3, 3, 12, 1
200 DATA 3, 9, 0, 1, 8, 2, 9, 2
210 DATA 8, 3, 9, 2, 0, 1, 3, 2
220 DATA 12, 3, 3, 8, 0, 1, 8, 2
230 DATA 0, 1, 8, 4, 0, 1, 8, 1
240 DATA 0, 1, 3, 2, 12, 3, 3, 7
250 DATA 0, 1, 7, 1, 0, 1, 8, 8
260 DATA 0, 1, 3, 13, 0, 2, 8, 8
270 DATA 0, 1, 3, 3, 12, 1, 3, 10
280 DATA 0, 1, 8, 4, 0, 1, 8, 3
290 DATA 0, 1, 3, 14, 0, 1, 8, 8
300 DATA 0, 1, 3, 3, 12, 1, 3, 10
310 DATA 0, 1, 8, 3, 0, 4, 8, 1
320 DATA 0, 1, 3, 15, 0, 1, 8, 4
330 DATA 0, 1, 9, 1, 0, 1, 3, 2
340 DATA 0, 5, 3, 9, 0, 1, 8, 1
350 DATA 0, 1, 8, 3, 0, 1, 9, 1
360 DATA 0, 1, 3, 1, 0, 1, 9, 3
370 DATA 0, 1, 3, 9, 0, 1, 8, 2
380 DATA 0, 3, 3, 1, 0, 1, 9, 1
390 DATA 0, 2, 9, 3, 0, 1, 3, 9
400 DATA 0, 1, 8, 3, 0, 1, 3, 3
410 DATA 0, 1, 9, 4, 0, 1, 3, 10
420 DATA 0, 1, 8, 3, 0, 1, 3, 4
430 DATA 0, 4, 3, 3, 42069
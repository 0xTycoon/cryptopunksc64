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
100 DATA 3, 81, 6, 1, 3, 1, 6, 1
110 DATA 3, 18, 6, 1, 3, 1, 6, 6
120 DATA 3, 14, 6, 11, 3, 14, 6, 11
130 DATA 3, 11, 6, 14, 3, 11, 6, 5
140 DATA 8, 6, 6, 2, 3, 9, 6, 5
150 DATA 0, 5, 8, 1, 0, 5, 3, 10
160 DATA 6, 3, 0, 1, 11, 3, 0, 3
170 DATA 11, 3, 0, 1, 3, 8, 6, 4
180 DATA 0, 2, 4, 3, 0, 1, 8, 1
190 DATA 0, 1, 4, 3, 0, 1, 3, 2
200 DATA 12, 1, 3, 6, 6, 2, 0, 1
210 DATA 8, 1, 0, 1, 4, 3, 0, 1
220 DATA 8, 1, 0, 1, 4, 3, 0, 1
230 DATA 3, 1, 12, 3, 3, 4, 6, 3
240 DATA 0, 1, 8, 2, 0, 3, 8, 3
250 DATA 0, 3, 3, 2, 12, 3, 3, 6
260 DATA 6, 2, 0, 1, 8, 9, 0, 1
270 DATA 3, 10, 6, 3, 0, 1, 8, 5
280 DATA 0, 2, 8, 2, 0, 1, 3, 3
290 DATA 12, 1, 3, 8, 6, 1, 0, 1
300 DATA 8, 9, 0, 1, 3, 11, 6, 2
310 DATA 0, 1, 8, 9, 0, 1, 3, 3
320 DATA 12, 1, 3, 8, 6, 1, 0, 1
330 DATA 8, 4, 0, 4, 8, 1, 0, 1
340 DATA 3, 13, 0, 1, 8, 6, 0, 1
350 DATA 9, 1, 0, 2, 3, 1, 0, 5
360 DATA 3, 7, 0, 1, 8, 7, 0, 1
370 DATA 9, 1, 0, 1, 3, 1, 0, 1
380 DATA 9, 3, 0, 1, 3, 7, 0, 1
390 DATA 8, 3, 0, 6, 9, 1, 0, 2
400 DATA 9, 3, 0, 1, 3, 7, 0, 1
410 DATA 8, 3, 0, 1, 3, 5, 0, 1
420 DATA 9, 4, 0, 1, 3, 8, 0, 1
430 DATA 8, 3, 0, 1, 3, 6, 0, 4
440 DATA 3, 3, 42069
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
100 DATA 3, 36, 0, 2, 3, 21, 0, 1
110 DATA 8, 1, 0, 1, 3, 20, 0, 1
120 DATA 8, 2, 0, 1, 3, 19, 0, 1
130 DATA 9, 1, 8, 2, 0, 1, 3, 18
140 DATA 0, 1, 9, 1, 8, 3, 0, 2
150 DATA 3, 16, 0, 1, 8, 7, 0, 1
160 DATA 3, 14, 0, 1, 8, 2, 15, 1
170 DATA 8, 6, 0, 1, 3, 13, 0, 1
180 DATA 8, 1, 15, 1, 8, 7, 0, 1
190 DATA 3, 13, 0, 1, 8, 9, 0, 1
200 DATA 3, 13, 0, 1, 8, 1, 0, 4
210 DATA 8, 1, 0, 4, 3, 13, 0, 3
220 DATA 3, 2, 0, 3, 3, 2, 0, 1
230 DATA 3, 3, 12, 1, 3, 8, 0, 1
240 DATA 8, 2, 0, 1, 3, 2, 0, 1
250 DATA 8, 1, 0, 1, 3, 2, 0, 1
260 DATA 3, 2, 12, 3, 3, 7, 0, 1
270 DATA 8, 2, 0, 4, 8, 1, 0, 4
280 DATA 3, 2, 12, 3, 3, 7, 0, 2
290 DATA 8, 9, 0, 1, 3, 13, 0, 1
300 DATA 8, 5, 0, 2, 8, 2, 0, 1
310 DATA 3, 3, 12, 1, 3, 9, 0, 1
320 DATA 8, 9, 0, 1, 3, 13, 0, 1
330 DATA 8, 9, 0, 1, 3, 3, 12, 1
340 DATA 3, 9, 0, 1, 8, 4, 0, 4
350 DATA 8, 1, 0, 1, 3, 13, 0, 1
360 DATA 8, 6, 0, 1, 9, 1, 0, 2
370 DATA 3, 1, 0, 5, 3, 7, 0, 1
380 DATA 8, 7, 0, 1, 9, 1, 0, 1
390 DATA 3, 1, 0, 1, 9, 3, 0, 1
400 DATA 3, 7, 0, 1, 8, 3, 0, 6
410 DATA 9, 1, 0, 2, 9, 3, 0, 1
420 DATA 3, 7, 0, 1, 8, 3, 0, 1
430 DATA 3, 5, 0, 1, 9, 4, 0, 1
440 DATA 3, 8, 0, 1, 8, 3, 0, 1
450 DATA 3, 6, 0, 4, 3, 3, 42069
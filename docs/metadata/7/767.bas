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
100 DATA 3, 59, 0, 2, 3, 21, 0, 1
110 DATA 11, 1, 5, 1, 0, 1, 3, 19
120 DATA 0, 1, 11, 1, 5, 1, 11, 1
130 DATA 5, 1, 0, 1, 3, 18, 0, 1
140 DATA 5, 1, 11, 1, 5, 1, 11, 1
150 DATA 0, 1, 3, 17, 0, 1, 5, 1
160 DATA 11, 1, 5, 1, 11, 1, 5, 1
170 DATA 11, 1, 0, 1, 3, 15, 0, 1
180 DATA 5, 1, 11, 1, 5, 1, 11, 1
190 DATA 5, 1, 11, 1, 5, 1, 11, 1
200 DATA 0, 1, 3, 14, 0, 1, 11, 1
210 DATA 5, 1, 11, 1, 5, 1, 11, 1
220 DATA 5, 1, 11, 1, 5, 1, 0, 1
230 DATA 3, 13, 0, 1, 11, 1, 5, 7
240 DATA 11, 1, 5, 1, 0, 1, 3, 12
250 DATA 0, 1, 5, 2, 8, 6, 5, 2
260 DATA 0, 1, 3, 12, 0, 1, 5, 1
270 DATA 8, 8, 5, 1, 0, 1, 3, 12
280 DATA 0, 1, 5, 1, 8, 8, 5, 1
290 DATA 0, 1, 3, 12, 0, 1, 5, 1
300 DATA 8, 1, 0, 1, 8, 4, 0, 1
310 DATA 8, 1, 5, 1, 0, 1, 3, 11
320 DATA 0, 2, 5, 1, 8, 8, 5, 1
330 DATA 0, 1, 3, 12, 0, 1, 5, 1
340 DATA 8, 8, 5, 1, 0, 1, 3, 12
350 DATA 0, 1, 5, 1, 8, 4, 0, 1
360 DATA 8, 3, 5, 1, 0, 1, 3, 12
370 DATA 0, 1, 5, 1, 8, 8, 5, 1
380 DATA 0, 1, 3, 12, 0, 1, 5, 1
390 DATA 8, 3, 0, 3, 8, 2, 5, 1
400 DATA 0, 1, 3, 11, 0, 1, 5, 3
410 DATA 8, 6, 5, 3, 0, 1, 3, 11
420 DATA 0, 1, 5, 1, 0, 1, 8, 1
430 DATA 0, 1, 8, 3, 0, 2, 5, 1
440 DATA 0, 1, 3, 13, 0, 2, 8, 2
450 DATA 0, 3, 3, 2, 0, 1, 3, 15
460 DATA 0, 1, 8, 3, 0, 1, 3, 19
470 DATA 0, 1, 8, 3, 0, 1, 3, 11
480 DATA 42069
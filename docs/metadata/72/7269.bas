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
100 DATA 3, 83, 7, 1, 3, 2, 7, 2
110 DATA 3, 16, 7, 2, 3, 2, 7, 4
120 DATA 3, 1, 7, 1, 3, 12, 7, 5
130 DATA 3, 1, 7, 5, 3, 12, 7, 3
140 DATA 3, 1, 7, 6, 3, 1, 7, 5
150 DATA 3, 7, 7, 2, 3, 1, 7, 12
160 DATA 3, 8, 7, 15, 3, 11, 7, 5
170 DATA 8, 4, 7, 6, 3, 8, 7, 4
180 DATA 8, 2, 7, 1, 8, 3, 7, 1
190 DATA 8, 1, 7, 3, 3, 1, 7, 1
200 DATA 3, 6, 7, 4, 0, 10, 7, 3
210 DATA 3, 8, 7, 2, 0, 1, 8, 1
220 DATA 0, 1, 9, 2, 0, 1, 8, 1
230 DATA 0, 1, 9, 2, 0, 1, 7, 4
240 DATA 3, 6, 7, 3, 0, 1, 8, 1
250 DATA 0, 1, 8, 2, 0, 1, 8, 1
260 DATA 0, 1, 8, 2, 0, 1, 7, 4
270 DATA 3, 7, 7, 2, 0, 2, 8, 1
280 DATA 0, 2, 8, 3, 0, 3, 7, 3
290 DATA 3, 7, 7, 4, 0, 1, 8, 8
300 DATA 0, 1, 7, 1, 3, 1, 7, 1
310 DATA 3, 8, 7, 1, 3, 1, 7, 2
320 DATA 8, 4, 0, 1, 8, 3, 7, 1
330 DATA 3, 1, 7, 1, 3, 9, 7, 3
340 DATA 0, 1, 8, 8, 0, 1, 3, 1
350 DATA 7, 2, 3, 9, 7, 1, 3, 1
360 DATA 0, 1, 8, 3, 4, 3, 8, 2
370 DATA 0, 1, 3, 15, 0, 1, 8, 6
380 DATA 0, 1, 3, 16, 0, 1, 8, 1
390 DATA 0, 1, 8, 3, 0, 1, 3, 17
400 DATA 0, 1, 8, 2, 0, 3, 3, 18
410 DATA 0, 1, 8, 3, 0, 1, 3, 19
420 DATA 0, 1, 8, 3, 0, 1, 3, 11
430 DATA 42069
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
100 DATA 3, 128, 0, 7, 3, 16, 0, 9
110 DATA 3, 14, 0, 3, 9, 2, 0, 3
120 DATA 9, 1, 0, 2, 3, 13, 0, 2
130 DATA 9, 4, 0, 1, 9, 3, 0, 1
140 DATA 3, 13, 0, 2, 9, 4, 0, 1
150 DATA 9, 3, 0, 1, 3, 13, 0, 1
160 DATA 9, 9, 0, 1, 3, 13, 0, 11
170 DATA 3, 3, 12, 1, 3, 8, 0, 2
180 DATA 9, 2, 0, 2, 9, 3, 0, 3
190 DATA 3, 2, 12, 3, 3, 7, 0, 1
200 DATA 9, 3, 0, 2, 9, 3, 0, 3
210 DATA 3, 2, 12, 3, 3, 6, 0, 1
220 DATA 7, 1, 0, 1, 9, 9, 0, 1
230 DATA 3, 12, 0, 2, 8, 1, 9, 4
240 DATA 0, 2, 9, 2, 0, 1, 3, 3
250 DATA 12, 1, 3, 9, 0, 2, 8, 1
260 DATA 9, 6, 8, 1, 0, 1, 3, 13
270 DATA 0, 2, 8, 8, 0, 1, 3, 3
280 DATA 12, 1, 3, 9, 0, 3, 8, 2
290 DATA 0, 4, 8, 1, 0, 1, 3, 13
300 DATA 0, 1, 9, 1, 8, 5, 0, 1
310 DATA 9, 1, 0, 2, 3, 1, 0, 5
320 DATA 3, 7, 0, 1, 9, 2, 8, 5
330 DATA 0, 1, 9, 1, 0, 1, 3, 1
340 DATA 0, 1, 9, 3, 0, 1, 3, 7
350 DATA 0, 1, 9, 3, 0, 6, 9, 1
360 DATA 0, 2, 9, 3, 0, 1, 3, 7
370 DATA 0, 1, 9, 3, 0, 1, 3, 5
380 DATA 0, 1, 9, 4, 0, 1, 3, 8
390 DATA 0, 1, 9, 3, 0, 1, 3, 6
400 DATA 0, 4, 3, 3, 42069
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
100 DATA 3, 129, 12, 6, 3, 17, 0, 8
110 DATA 3, 15, 0, 1, 3, 3, 0, 2
120 DATA 3, 3, 0, 1, 3, 14, 0, 1
130 DATA 3, 2, 0, 4, 3, 2, 0, 1
140 DATA 3, 14, 0, 4, 12, 2, 0, 4
150 DATA 3, 14, 12, 10, 3, 13, 12, 2
160 DATA 9, 8, 12, 1, 3, 3, 12, 1
170 DATA 3, 9, 12, 2, 9, 8, 12, 1
180 DATA 3, 2, 12, 3, 3, 8, 12, 2
190 DATA 9, 1, 0, 1, 9, 4, 0, 1
200 DATA 9, 1, 12, 1, 3, 2, 12, 3
210 DATA 3, 7, 0, 1, 12, 2, 9, 8
220 DATA 12, 1, 3, 13, 0, 1, 12, 1
230 DATA 9, 8, 12, 1, 3, 3, 12, 1
240 DATA 3, 10, 12, 1, 9, 4, 0, 1
250 DATA 9, 3, 12, 1, 3, 14, 12, 1
260 DATA 9, 8, 12, 1, 3, 3, 12, 1
270 DATA 3, 10, 12, 1, 9, 3, 4, 3
280 DATA 0, 1, 9, 1, 12, 1, 3, 14
290 DATA 12, 1, 0, 1, 9, 4, 0, 1
300 DATA 9, 1, 0, 1, 12, 1, 3, 1
310 DATA 0, 5, 3, 8, 12, 1, 0, 1
320 DATA 9, 1, 0, 1, 9, 3, 0, 1
330 DATA 9, 1, 0, 1, 3, 1, 0, 1
340 DATA 9, 3, 0, 1, 3, 9, 0, 1
350 DATA 9, 2, 0, 3, 3, 1, 0, 1
360 DATA 9, 1, 0, 2, 9, 3, 0, 1
370 DATA 3, 9, 0, 1, 9, 3, 0, 1
380 DATA 3, 3, 0, 1, 9, 4, 0, 1
390 DATA 3, 10, 0, 1, 9, 3, 0, 1
400 DATA 3, 4, 0, 4, 3, 3, 42069
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
100 DATA 3, 130, 1, 4, 3, 1, 1, 1
110 DATA 3, 15, 1, 1, 3, 1, 1, 6
120 DATA 3, 16, 1, 9, 3, 1, 1, 1
130 DATA 3, 11, 1, 12, 3, 1, 1, 1
140 DATA 3, 11, 1, 4, 8, 1, 1, 8
150 DATA 3, 10, 1, 4, 8, 1, 1, 1
160 DATA 8, 1, 1, 1, 8, 2, 1, 3
170 DATA 3, 10, 1, 1, 3, 1, 1, 1
180 DATA 0, 9, 1, 3, 3, 10, 1, 3
190 DATA 0, 4, 1, 1, 8, 1, 9, 2
200 DATA 0, 1, 1, 1, 3, 1, 1, 1
210 DATA 3, 8, 1, 1, 3, 1, 1, 1
220 DATA 8, 1, 0, 4, 8, 1, 1, 1
230 DATA 0, 1, 8, 1, 0, 1, 1, 2
240 DATA 3, 8, 1, 4, 0, 1, 8, 1
250 DATA 0, 2, 8, 5, 0, 1, 1, 2
260 DATA 3, 10, 1, 2, 0, 1, 8, 8
270 DATA 0, 1, 1, 3, 3, 9, 1, 2
280 DATA 0, 1, 8, 4, 0, 1, 8, 3
290 DATA 0, 1, 1, 1, 3, 10, 1, 1
300 DATA 3, 2, 0, 1, 8, 8, 0, 1
310 DATA 3, 1, 1, 1, 3, 12, 0, 1
320 DATA 8, 3, 0, 3, 8, 2, 0, 1
330 DATA 3, 15, 0, 1, 8, 6, 0, 1
340 DATA 3, 16, 0, 1, 8, 1, 0, 1
350 DATA 8, 3, 0, 1, 3, 17, 0, 1
360 DATA 8, 2, 0, 3, 3, 18, 0, 1
370 DATA 8, 3, 0, 1, 3, 19, 0, 1
380 DATA 8, 3, 0, 1, 3, 11, 42069
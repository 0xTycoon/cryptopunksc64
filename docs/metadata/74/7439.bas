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
170 DATA 3, 10, 1, 1, 3, 1, 1, 3
180 DATA 8, 3, 1, 1, 8, 3, 1, 3
190 DATA 3, 10, 1, 3, 8, 1, 12, 2
200 DATA 8, 1, 1, 1, 8, 1, 12, 2
210 DATA 0, 1, 1, 1, 3, 1, 1, 1
220 DATA 3, 8, 1, 1, 3, 1, 1, 1
230 DATA 8, 2, 0, 1, 12, 1, 8, 2
240 DATA 1, 1, 0, 1, 12, 1, 0, 1
250 DATA 1, 2, 3, 8, 1, 4, 0, 1
260 DATA 8, 8, 0, 1, 1, 2, 3, 10
270 DATA 1, 2, 0, 1, 8, 8, 0, 1
280 DATA 1, 3, 3, 9, 1, 2, 0, 1
290 DATA 8, 4, 0, 1, 8, 3, 0, 1
300 DATA 1, 1, 3, 10, 1, 1, 3, 2
310 DATA 0, 1, 8, 8, 0, 1, 3, 1
320 DATA 1, 1, 3, 12, 0, 1, 8, 3
330 DATA 2, 3, 8, 2, 0, 1, 3, 15
340 DATA 0, 1, 8, 6, 0, 1, 3, 16
350 DATA 0, 1, 8, 1, 0, 1, 8, 3
360 DATA 0, 1, 3, 17, 0, 1, 8, 2
370 DATA 0, 3, 3, 18, 0, 1, 8, 3
380 DATA 0, 1, 3, 19, 0, 1, 8, 3
390 DATA 0, 1, 3, 11, 42069
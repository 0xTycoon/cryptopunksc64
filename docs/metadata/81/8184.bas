10 C% = 0 : Y% = 0 : I% = 0 : A% = 0 : FILL% = 6: FG% = RND(-TI)
11 POKE 53281,2
20 READ C
30 IF C = 42069 THEN GOTO 70
32 READ I: A = 32
33 IF I = 42069 THEN GOTO 70
34 IF C > 15 AND C <> 31 THEN POKE 646, C-15: A=166: GOTO 50
40 IF C = 31 THEN C = FG
41 POKE 646, C
49 IF Y = 0 THEN FILL = 6: FG = INT(RND(1)*14)+1 : GOSUB 80
50 PRINT CHR$(18) CHR$(A);
51 I = I - 1
52 Y = Y + 1
53 IF Y = 24 THEN FILL = 8: GOSUB 80:
54 IF Y = 24 THEN Y = 0
55 IF I <> 0 THEN GOTO 49
60 GOTO 20
70 POKE 781,0:POKE 782,0:SYS 65520:RESTORE:GOTO 10
80 POKE 646, FG: FOR F = 0 TO FILL: PRINT CHR$(18) CHR$(166);:NEXT F
81 RETURN
100 DATA 31, 129, 7, 6, 31, 16, 7, 9
110 DATA 31, 15, 7, 10, 31, 13, 7, 8
120 DATA 24, 1, 7, 3, 31, 12, 7, 2
130 DATA 24, 1, 7, 4, 24, 3, 7, 2
140 DATA 31, 12, 7, 2, 24, 3, 7, 1
150 DATA 24, 4, 7, 2, 31, 11, 7, 2
160 DATA 0, 5, 24, 1, 0, 5, 31, 2
170 DATA 12, 1, 31, 8, 7, 2, 0, 1
180 DATA 21, 3, 0, 3, 21, 3, 0, 1
190 DATA 31, 1, 12, 3, 31, 7, 7, 1
200 DATA 0, 2, 19, 3, 0, 1, 24, 1
210 DATA 0, 1, 19, 3, 0, 1, 31, 1
220 DATA 12, 3, 31, 7, 7, 2, 0, 1
230 DATA 19, 3, 0, 1, 24, 1, 0, 1
240 DATA 19, 3, 0, 1, 31, 11, 7, 3
250 DATA 0, 3, 24, 3, 0, 3, 7, 2
260 DATA 31, 1, 12, 1, 31, 8, 7, 3
270 DATA 24, 4, 0, 1, 24, 3, 7, 3
280 DATA 31, 9, 7, 5, 24, 7, 7, 4
290 DATA 12, 1, 31, 9, 7, 4, 24, 1
300 DATA 17, 3, 0, 1, 7, 2, 31, 15
310 DATA 0, 1, 24, 4, 0, 1, 24, 1
320 DATA 0, 1, 31, 2, 0, 5, 31, 9
330 DATA 0, 1, 24, 1, 0, 1, 24, 3
340 DATA 0, 1, 24, 1, 0, 1, 31, 1
350 DATA 0, 1, 24, 3, 0, 1, 31, 9
360 DATA 0, 1, 24, 2, 0, 3, 31, 1
370 DATA 0, 1, 24, 1, 0, 2, 24, 3
380 DATA 0, 1, 31, 9, 0, 1, 24, 3
390 DATA 0, 1, 31, 3, 0, 1, 24, 4
400 DATA 0, 1, 31, 10, 0, 1, 24, 3
410 DATA 0, 1, 31, 4, 0, 4, 31, 3
420 DATA 42069
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
100 DATA 31, 82, 0, 3, 31, 19, 0, 2
110 DATA 11, 3, 0, 2, 31, 16, 0, 1
120 DATA 11, 7, 0, 1, 31, 14, 0, 1
130 DATA 11, 9, 0, 1, 31, 12, 0, 1
140 DATA 11, 11, 0, 1, 31, 10, 0, 1
150 DATA 11, 3, 0, 7, 11, 3, 0, 1
160 DATA 31, 9, 0, 1, 11, 2, 0, 1
170 DATA 8, 7, 0, 1, 11, 2, 0, 1
180 DATA 31, 9, 0, 1, 11, 1, 1, 11
190 DATA 11, 1, 0, 1, 31, 8, 0, 1
200 DATA 11, 2, 0, 1, 1, 2, 14, 3
210 DATA 1, 1, 25, 3, 1, 1, 11, 2
220 DATA 0, 1, 31, 7, 0, 1, 11, 1
230 DATA 0, 1, 8, 2, 1, 1, 14, 3
240 DATA 1, 1, 25, 3, 1, 1, 0, 1
250 DATA 11, 1, 0, 1, 31, 7, 0, 1
260 DATA 11, 1, 0, 1, 8, 2, 1, 9
270 DATA 0, 1, 11, 1, 0, 1, 31, 6
280 DATA 0, 1, 11, 1, 0, 3, 8, 9
290 DATA 0, 3, 11, 1, 0, 1, 31, 5
300 DATA 0, 1, 11, 1, 0, 3, 27, 1
310 DATA 8, 4, 0, 2, 8, 2, 0, 3
320 DATA 11, 1, 0, 1, 31, 5, 0, 1
330 DATA 11, 1, 0, 3, 27, 2, 8, 6
340 DATA 27, 1, 0, 3, 11, 1, 0, 1
350 DATA 31, 5, 0, 1, 11, 1, 0, 3
360 DATA 27, 9, 0, 3, 11, 1, 0, 1
370 DATA 31, 5, 0, 1, 11, 1, 0, 3
380 DATA 27, 4, 26, 3, 27, 2, 0, 3
390 DATA 11, 1, 0, 1, 31, 6, 0, 1
400 DATA 11, 1, 0, 2, 8, 1, 27, 8
410 DATA 0, 2, 11, 1, 0, 1, 31, 7
420 DATA 0, 1, 11, 1, 0, 2, 8, 2
430 DATA 27, 6, 0, 2, 11, 1, 0, 1
440 DATA 31, 9, 0, 1, 11, 1, 0, 1
450 DATA 8, 3, 0, 6, 11, 1, 0, 1
460 DATA 31, 10, 0, 1, 11, 1, 0, 1
470 DATA 8, 3, 0, 3, 11, 3, 0, 1
480 DATA 31, 11, 0, 1, 11, 1, 0, 1
490 DATA 8, 3, 0, 2, 11, 1, 0, 3
500 DATA 31, 8, 42069
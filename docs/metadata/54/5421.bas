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
100 DATA 31, 81, 21, 1, 31, 1, 21, 1
110 DATA 31, 18, 21, 1, 31, 1, 21, 6
120 DATA 31, 14, 21, 11, 31, 14, 21, 11
130 DATA 31, 11, 21, 14, 31, 11, 21, 5
140 DATA 8, 6, 21, 2, 31, 9, 21, 6
150 DATA 8, 8, 21, 1, 31, 11, 21, 3
160 DATA 8, 9, 0, 1, 31, 9, 21, 5
170 DATA 8, 2, 24, 2, 8, 3, 24, 2
180 DATA 0, 1, 31, 3, 12, 1, 31, 6
190 DATA 21, 2, 0, 1, 8, 3, 0, 1
200 DATA 23, 1, 8, 3, 0, 1, 23, 1
210 DATA 0, 1, 31, 2, 12, 3, 31, 4
220 DATA 21, 3, 0, 1, 8, 10, 0, 1
230 DATA 31, 2, 12, 3, 31, 6, 21, 2
240 DATA 0, 1, 8, 9, 0, 1, 31, 10
250 DATA 21, 3, 0, 1, 8, 5, 0, 2
260 DATA 8, 2, 0, 1, 31, 3, 12, 1
270 DATA 31, 8, 21, 1, 0, 1, 8, 9
280 DATA 0, 1, 31, 11, 21, 2, 0, 1
290 DATA 8, 9, 0, 1, 31, 3, 12, 1
300 DATA 31, 8, 21, 1, 0, 1, 8, 4
310 DATA 0, 4, 8, 1, 0, 1, 31, 13
320 DATA 0, 1, 8, 6, 0, 1, 24, 1
330 DATA 0, 2, 31, 1, 0, 5, 31, 7
340 DATA 0, 1, 8, 7, 0, 1, 24, 1
350 DATA 0, 1, 31, 1, 0, 1, 24, 3
360 DATA 0, 1, 31, 7, 0, 1, 8, 3
370 DATA 0, 6, 24, 1, 0, 2, 24, 3
380 DATA 0, 1, 31, 7, 0, 1, 8, 3
390 DATA 0, 1, 31, 5, 0, 1, 24, 4
400 DATA 0, 1, 31, 8, 0, 1, 8, 3
410 DATA 0, 1, 31, 6, 0, 4, 31, 3
420 DATA 42069
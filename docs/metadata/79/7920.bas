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
100 DATA 31, 82, 25, 1, 31, 1, 25, 1
110 DATA 31, 17, 25, 1, 31, 1, 25, 1
120 DATA 31, 1, 25, 1, 31, 1, 25, 1
130 DATA 31, 2, 25, 1, 31, 14, 25, 1
140 DATA 31, 2, 25, 7, 31, 1, 25, 3
150 DATA 31, 9, 25, 1, 31, 1, 25, 10
160 DATA 31, 12, 25, 2, 31, 1, 25, 11
170 DATA 31, 8, 25, 1, 31, 1, 25, 4
180 DATA 8, 5, 25, 3, 31, 11, 25, 4
190 DATA 8, 1, 30, 1, 8, 6, 25, 4
200 DATA 31, 9, 25, 3, 8, 8, 25, 3
210 DATA 12, 1, 31, 9, 25, 2, 0, 10
220 DATA 25, 2, 10, 1, 31, 8, 25, 2
230 DATA 0, 2, 12, 1, 15, 7, 12, 1
240 DATA 0, 1, 25, 1, 12, 1, 31, 9
250 DATA 25, 1, 0, 1, 12, 1, 15, 1
260 DATA 0, 7, 15, 1, 0, 1, 31, 1
270 DATA 12, 1, 31, 8, 25, 2, 0, 1
280 DATA 12, 1, 15, 1, 0, 7, 15, 1
290 DATA 0, 1, 25, 1, 12, 1, 31, 9
300 DATA 25, 2, 0, 1, 12, 1, 15, 3
310 DATA 17, 2, 15, 2, 12, 1, 0, 1
320 DATA 31, 1, 12, 1, 31, 10, 25, 1
330 DATA 0, 5, 17, 2, 0, 3, 25, 1
340 DATA 31, 13, 0, 1, 8, 6, 0, 6
350 DATA 31, 11, 0, 1, 8, 3, 17, 2
360 DATA 0, 1, 15, 5, 23, 1, 0, 1
370 DATA 31, 11, 0, 1, 8, 5, 0, 6
380 DATA 31, 12, 0, 1, 8, 1, 0, 1
390 DATA 8, 3, 0, 1, 31, 17, 0, 1
400 DATA 8, 2, 0, 3, 31, 18, 0, 1
410 DATA 8, 3, 0, 1, 31, 19, 0, 1
420 DATA 8, 3, 0, 1, 31, 11, 42069
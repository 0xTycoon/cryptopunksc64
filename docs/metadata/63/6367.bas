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
100 DATA 31, 128, 0, 7, 31, 16, 0, 1
110 DATA 26, 7, 0, 1, 31, 14, 0, 1
120 DATA 26, 9, 0, 1, 31, 13, 0, 1
130 DATA 26, 9, 0, 1, 31, 13, 0, 1
140 DATA 26, 1, 0, 9, 31, 13, 0, 2
150 DATA 12, 1, 15, 7, 12, 1, 0, 1
160 DATA 31, 1, 12, 1, 31, 10, 0, 1
170 DATA 12, 1, 15, 1, 0, 7, 15, 1
180 DATA 0, 1, 31, 1, 12, 1, 31, 9
190 DATA 0, 2, 12, 1, 15, 1, 0, 7
200 DATA 15, 1, 0, 1, 31, 1, 12, 1
210 DATA 31, 9, 0, 1, 24, 1, 0, 1
220 DATA 12, 1, 15, 7, 12, 1, 0, 1
230 DATA 31, 1, 12, 1, 31, 8, 0, 1
240 DATA 22, 1, 0, 1, 24, 1, 0, 9
250 DATA 31, 2, 12, 1, 31, 9, 0, 2
260 DATA 23, 1, 24, 4, 0, 2, 24, 2
270 DATA 0, 1, 31, 2, 12, 1, 31, 10
280 DATA 0, 1, 23, 2, 24, 6, 23, 1
290 DATA 0, 1, 31, 13, 0, 1, 23, 3
300 DATA 24, 4, 0, 6, 31, 10, 0, 1
310 DATA 24, 1, 23, 2, 24, 1, 0, 3
320 DATA 15, 5, 23, 1, 0, 1, 31, 9
330 DATA 0, 1, 24, 7, 0, 6, 31, 10
340 DATA 0, 1, 24, 8, 0, 1, 31, 14
350 DATA 0, 1, 24, 3, 0, 5, 31, 15
360 DATA 0, 1, 24, 3, 0, 1, 31, 19
370 DATA 0, 1, 24, 3, 0, 1, 31, 13
380 DATA 42069
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
100 DATA 31, 104, 21, 7, 31, 16, 21, 6
110 DATA 4, 1, 21, 2, 31, 14, 21, 8
120 DATA 4, 1, 21, 1, 31, 14, 21, 13
130 DATA 31, 11, 21, 14, 31, 10, 0, 1
140 DATA 26, 2, 0, 6, 26, 1, 0, 1
150 DATA 31, 13, 0, 1, 26, 1, 27, 8
160 DATA 0, 1, 31, 13, 0, 1, 26, 1
170 DATA 27, 1, 9, 2, 27, 3, 9, 2
180 DATA 0, 1, 31, 12, 0, 1, 26, 2
190 DATA 27, 1, 0, 1, 8, 1, 27, 3
200 DATA 0, 1, 8, 1, 0, 1, 31, 12
210 DATA 0, 1, 26, 2, 27, 8, 0, 1
220 DATA 31, 12, 0, 2, 26, 1, 27, 8
230 DATA 0, 1, 31, 13, 0, 1, 26, 2
240 DATA 27, 2, 0, 1, 27, 1, 0, 1
250 DATA 27, 2, 0, 1, 31, 13, 0, 1
260 DATA 26, 3, 27, 5, 26, 1, 0, 1
270 DATA 31, 13, 0, 1, 26, 2, 27, 7
280 DATA 0, 1, 31, 13, 0, 1, 26, 1
290 DATA 0, 1, 27, 1, 0, 5, 27, 1
300 DATA 0, 1, 31, 13, 0, 1, 26, 1
310 DATA 0, 1, 27, 7, 0, 1, 31, 13
320 DATA 0, 1, 26, 2, 0, 1, 27, 5
330 DATA 0, 1, 31, 14, 0, 1, 26, 3
340 DATA 0, 5, 31, 15, 0, 1, 26, 3
350 DATA 0, 1, 31, 19, 0, 1, 26, 3
360 DATA 0, 1, 31, 13, 42069
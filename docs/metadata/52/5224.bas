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
100 DATA 31, 55, 25, 1, 31, 4, 25, 1
110 DATA 31, 17, 25, 3, 31, 1, 25, 4
120 DATA 31, 2, 25, 1, 31, 13, 25, 7
130 DATA 31, 1, 25, 3, 31, 11, 25, 14
140 DATA 31, 8, 25, 1, 31, 2, 25, 15
150 DATA 31, 6, 25, 17, 31, 9, 25, 6
160 DATA 24, 2, 25, 1, 24, 1, 25, 1
170 DATA 24, 1, 25, 1, 31, 11, 25, 2
180 DATA 0, 1, 24, 1, 25, 1, 24, 7
190 DATA 0, 1, 31, 10, 25, 3, 0, 1
200 DATA 24, 9, 0, 1, 31, 10, 25, 2
210 DATA 0, 2, 24, 9, 0, 1, 31, 11
220 DATA 25, 1, 0, 1, 24, 3, 0, 1
230 DATA 24, 4, 0, 1, 24, 1, 0, 1
240 DATA 31, 11, 25, 1, 0, 1, 24, 10
250 DATA 0, 1, 31, 10, 25, 1, 31, 1
260 DATA 0, 2, 24, 9, 0, 1, 31, 13
270 DATA 0, 2, 24, 4, 0, 2, 24, 2
280 DATA 0, 1, 31, 13, 0, 4, 24, 5
290 DATA 0, 2, 31, 13, 0, 11, 31, 13
300 DATA 0, 5, 24, 3, 0, 3, 31, 13
310 DATA 0, 11, 31, 13, 0, 1, 24, 1
320 DATA 0, 8, 31, 14, 0, 1, 24, 1
330 DATA 0, 8, 31, 14, 0, 1, 24, 2
340 DATA 0, 6, 31, 15, 0, 1, 24, 3
350 DATA 0, 1, 31, 13, 42069
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
100 DATA 31, 80, 0, 7, 31, 16, 0, 2
110 DATA 11, 1, 0, 6, 31, 14, 0, 2
120 DATA 11, 1, 0, 8, 31, 12, 0, 13
130 DATA 31, 11, 0, 13, 31, 11, 0, 13
140 DATA 31, 11, 0, 5, 8, 1, 0, 7
150 DATA 31, 11, 0, 13, 31, 11, 0, 3
160 DATA 15, 1, 30, 2, 0, 2, 15, 1
170 DATA 30, 2, 0, 2, 31, 11, 0, 3
180 DATA 15, 1, 12, 1, 30, 1, 8, 2
190 DATA 15, 1, 12, 1, 30, 1, 0, 1
200 DATA 31, 12, 0, 3, 15, 3, 8, 2
210 DATA 15, 3, 0, 1, 31, 12, 0, 2
220 DATA 8, 9, 0, 1, 31, 13, 0, 1
230 DATA 27, 1, 8, 4, 0, 2, 8, 2
240 DATA 0, 1, 31, 13, 0, 1, 27, 2
250 DATA 8, 6, 27, 1, 0, 1, 31, 13
260 DATA 0, 1, 27, 9, 0, 1, 31, 13
270 DATA 0, 1, 27, 4, 26, 3, 27, 2
280 DATA 0, 1, 31, 13, 0, 1, 8, 1
290 DATA 27, 8, 0, 1, 31, 13, 0, 1
300 DATA 8, 2, 27, 6, 0, 1, 31, 14
310 DATA 0, 1, 8, 3, 0, 5, 31, 15
320 DATA 0, 1, 8, 3, 0, 1, 31, 19
330 DATA 0, 1, 8, 3, 0, 1, 31, 13
340 DATA 42069
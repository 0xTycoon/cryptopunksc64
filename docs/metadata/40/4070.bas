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
100 DATA 31, 80, 24, 2, 31, 3, 24, 2
110 DATA 31, 16, 24, 9, 31, 15, 24, 9
120 DATA 31, 15, 24, 9, 31, 10, 24, 1
130 DATA 31, 3, 24, 11, 31, 3, 24, 1
140 DATA 31, 5, 24, 19, 31, 6, 24, 17
150 DATA 31, 10, 0, 12, 31, 12, 0, 2
160 DATA 27, 3, 0, 2, 27, 3, 0, 2
170 DATA 31, 11, 0, 1, 24, 2, 27, 1
180 DATA 12, 1, 27, 1, 24, 2, 27, 1
190 DATA 12, 1, 27, 1, 0, 1, 31, 12
200 DATA 0, 1, 24, 2, 27, 3, 24, 2
210 DATA 27, 3, 0, 1, 31, 12, 0, 2
220 DATA 24, 9, 0, 1, 31, 13, 0, 1
230 DATA 24, 5, 0, 2, 24, 2, 0, 1
240 DATA 31, 13, 0, 1, 24, 9, 0, 1
250 DATA 31, 13, 0, 1, 24, 9, 0, 1
260 DATA 31, 13, 0, 1, 24, 4, 0, 3
270 DATA 24, 2, 0, 1, 31, 13, 0, 1
280 DATA 24, 9, 0, 1, 31, 13, 0, 1
290 DATA 24, 8, 0, 1, 31, 14, 0, 1
300 DATA 24, 3, 0, 5, 31, 15, 0, 1
310 DATA 24, 3, 0, 1, 31, 19, 0, 1
320 DATA 24, 3, 0, 1, 31, 13, 42069
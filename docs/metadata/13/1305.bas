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
100 DATA 31, 81, 26, 5, 31, 18, 26, 7
110 DATA 31, 17, 26, 7, 31, 16, 26, 9
120 DATA 31, 14, 0, 11, 31, 11, 26, 15
130 DATA 31, 8, 26, 17, 31, 10, 0, 1
140 DATA 8, 9, 0, 1, 31, 13, 0, 1
150 DATA 8, 2, 24, 2, 8, 3, 24, 2
160 DATA 0, 1, 31, 12, 0, 1, 8, 3
170 DATA 0, 1, 23, 1, 8, 3, 0, 1
180 DATA 23, 1, 0, 1, 31, 12, 0, 1
190 DATA 8, 10, 0, 1, 31, 12, 0, 2
200 DATA 8, 9, 0, 1, 31, 13, 0, 1
210 DATA 27, 1, 8, 4, 0, 2, 8, 2
220 DATA 0, 1, 31, 13, 0, 1, 27, 2
230 DATA 8, 6, 27, 1, 0, 1, 31, 13
240 DATA 0, 1, 27, 9, 0, 1, 31, 13
250 DATA 0, 1, 27, 4, 26, 3, 27, 2
260 DATA 0, 1, 31, 13, 0, 1, 8, 1
270 DATA 27, 8, 0, 1, 31, 13, 0, 1
280 DATA 8, 2, 27, 6, 0, 1, 31, 14
290 DATA 0, 1, 8, 3, 0, 5, 31, 15
300 DATA 0, 1, 8, 3, 0, 1, 31, 19
310 DATA 0, 1, 8, 3, 0, 1, 31, 13
320 DATA 42069
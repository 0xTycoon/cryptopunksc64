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
100 DATA 31, 154, 23, 4, 31, 18, 23, 8
110 DATA 31, 15, 23, 10, 31, 14, 23, 10
120 DATA 31, 14, 23, 2, 8, 4, 23, 1
130 DATA 8, 1, 23, 3, 31, 12, 23, 2
140 DATA 8, 8, 23, 2, 31, 12, 23, 2
150 DATA 8, 1, 24, 2, 8, 3, 24, 2
160 DATA 23, 2, 31, 12, 23, 1, 8, 2
170 DATA 0, 1, 23, 1, 8, 3, 0, 1
180 DATA 23, 3, 31, 12, 23, 1, 0, 1
190 DATA 8, 8, 23, 2, 31, 13, 0, 1
200 DATA 8, 8, 23, 3, 31, 12, 0, 1
210 DATA 8, 4, 0, 1, 8, 3, 23, 3
220 DATA 31, 12, 0, 1, 8, 8, 23, 3
230 DATA 31, 12, 0, 1, 8, 3, 17, 3
240 DATA 8, 2, 23, 3, 31, 13, 0, 1
250 DATA 8, 6, 0, 1, 23, 3, 31, 13
260 DATA 0, 1, 8, 1, 0, 1, 8, 3
270 DATA 0, 1, 23, 4, 31, 13, 0, 1
280 DATA 8, 2, 0, 3, 23, 5, 31, 13
290 DATA 0, 1, 8, 3, 0, 1, 31, 1
300 DATA 23, 3, 31, 15, 0, 1, 8, 3
310 DATA 0, 1, 31, 11, 42069
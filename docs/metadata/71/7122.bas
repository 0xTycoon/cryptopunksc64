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
100 DATA 31, 176, 0, 8, 31, 15, 0, 10
110 DATA 31, 13, 0, 2, 1, 8, 0, 2
120 DATA 31, 11, 0, 3, 29, 8, 0, 3
130 DATA 12, 1, 31, 9, 0, 14, 12, 1
140 DATA 31, 9, 0, 2, 8, 1, 0, 4
150 DATA 8, 2, 23, 2, 0, 3, 12, 1
160 DATA 31, 9, 0, 2, 8, 1, 0, 4
170 DATA 8, 2, 0, 1, 8, 1, 0, 3
180 DATA 12, 1, 31, 9, 0, 3, 8, 1
190 DATA 0, 2, 8, 5, 0, 3, 12, 1
200 DATA 31, 8, 0, 4, 8, 8, 0, 3
210 DATA 12, 1, 31, 8, 0, 4, 8, 4
220 DATA 0, 1, 8, 3, 0, 4, 31, 8
230 DATA 0, 4, 8, 6, 0, 6, 31, 8
240 DATA 0, 4, 8, 3, 19, 2, 0, 1
250 DATA 15, 5, 23, 1, 0, 1, 31, 7
260 DATA 0, 5, 8, 5, 0, 6, 31, 9
270 DATA 0, 4, 8, 1, 0, 1, 8, 3
280 DATA 0, 5, 31, 10, 0, 4, 8, 2
290 DATA 0, 7, 31, 14, 0, 1, 8, 3
300 DATA 0, 1, 31, 19, 0, 1, 8, 3
310 DATA 0, 1, 31, 11, 42069
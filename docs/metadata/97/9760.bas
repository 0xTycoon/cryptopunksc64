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
150 DATA 31, 11, 0, 12, 31, 2, 12, 1
160 DATA 31, 9, 0, 8, 8, 1, 23, 2
170 DATA 0, 1, 31, 2, 12, 1, 31, 9
180 DATA 0, 7, 8, 2, 0, 1, 8, 1
190 DATA 0, 1, 31, 2, 12, 1, 31, 9
200 DATA 0, 3, 8, 1, 0, 2, 8, 5
210 DATA 0, 1, 31, 2, 12, 1, 31, 9
220 DATA 0, 2, 8, 9, 0, 1, 31, 2
230 DATA 12, 1, 31, 10, 0, 1, 8, 5
240 DATA 0, 2, 8, 2, 0, 1, 31, 2
250 DATA 12, 1, 31, 10, 0, 1, 8, 9
260 DATA 0, 1, 31, 13, 0, 1, 8, 3
270 DATA 0, 1, 8, 3, 0, 6, 31, 10
280 DATA 0, 1, 8, 4, 0, 3, 15, 5
290 DATA 23, 1, 0, 1, 31, 9, 0, 1
300 DATA 8, 7, 0, 6, 31, 10, 0, 1
310 DATA 8, 8, 0, 1, 31, 14, 0, 1
320 DATA 8, 3, 0, 5, 31, 15, 0, 1
330 DATA 1, 3, 0, 1, 31, 19, 0, 1
340 DATA 8, 3, 0, 1, 31, 13, 42069
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
100 DATA 31, 81, 21, 1, 31, 1, 21, 1
110 DATA 31, 18, 21, 1, 31, 1, 21, 6
120 DATA 31, 14, 21, 11, 31, 14, 21, 11
130 DATA 31, 11, 21, 14, 31, 11, 21, 5
140 DATA 24, 6, 21, 2, 31, 9, 21, 6
150 DATA 24, 8, 21, 1, 31, 11, 21, 3
160 DATA 24, 9, 0, 1, 31, 9, 21, 5
170 DATA 24, 9, 0, 1, 31, 10, 21, 2
180 DATA 0, 1, 24, 3, 0, 1, 24, 4
190 DATA 0, 1, 24, 1, 0, 1, 31, 9
200 DATA 21, 3, 0, 1, 24, 10, 0, 1
210 DATA 31, 11, 21, 2, 0, 1, 24, 9
220 DATA 0, 1, 31, 10, 21, 3, 0, 1
230 DATA 24, 5, 0, 2, 24, 2, 0, 1
240 DATA 31, 12, 21, 1, 0, 1, 24, 9
250 DATA 0, 1, 31, 11, 21, 2, 0, 1
260 DATA 24, 7, 0, 7, 31, 8, 21, 1
270 DATA 0, 1, 24, 4, 0, 3, 12, 5
280 DATA 6, 1, 0, 1, 31, 9, 0, 1
290 DATA 24, 7, 0, 7, 31, 9, 0, 1
300 DATA 24, 8, 0, 1, 31, 14, 0, 1
310 DATA 24, 3, 0, 5, 31, 15, 0, 1
320 DATA 24, 3, 0, 1, 31, 19, 0, 1
330 DATA 24, 3, 0, 1, 31, 13, 42069
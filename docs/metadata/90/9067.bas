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
100 DATA 31, 177, 9, 6, 31, 17, 9, 8
110 DATA 31, 15, 9, 10, 31, 13, 9, 4
120 DATA 24, 5, 9, 2, 31, 2, 12, 1
130 DATA 31, 10, 9, 1, 0, 5, 24, 1
140 DATA 0, 5, 31, 1, 12, 1, 31, 10
150 DATA 9, 1, 0, 1, 21, 3, 0, 3
160 DATA 21, 3, 0, 1, 31, 1, 12, 1
170 DATA 31, 9, 9, 1, 0, 2, 19, 3
180 DATA 0, 1, 24, 1, 0, 1, 19, 3
190 DATA 0, 1, 31, 1, 12, 1, 31, 9
200 DATA 9, 2, 0, 1, 19, 3, 0, 1
210 DATA 24, 1, 0, 1, 19, 3, 0, 1
220 DATA 31, 1, 12, 1, 31, 9, 9, 3
230 DATA 0, 3, 24, 3, 0, 3, 31, 2
240 DATA 12, 1, 31, 9, 9, 3, 24, 4
250 DATA 0, 1, 24, 3, 9, 1, 31, 12
260 DATA 9, 3, 24, 6, 0, 6, 31, 9
270 DATA 9, 3, 24, 3, 17, 2, 0, 1
280 DATA 15, 5, 23, 1, 0, 1, 31, 8
290 DATA 9, 3, 0, 1, 24, 5, 0, 6
300 DATA 31, 9, 9, 3, 0, 1, 24, 1
310 DATA 0, 1, 24, 3, 0, 1, 9, 2
320 DATA 31, 12, 9, 3, 0, 1, 24, 2
330 DATA 0, 3, 9, 3, 31, 12, 9, 3
340 DATA 0, 1, 24, 3, 0, 1, 9, 3
350 DATA 31, 16, 0, 1, 24, 3, 0, 1
360 DATA 31, 11, 42069
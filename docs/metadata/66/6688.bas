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
100 DATA 31, 129, 0, 6, 31, 17, 0, 1
110 DATA 23, 6, 0, 1, 31, 15, 0, 1
120 DATA 23, 8, 0, 1, 31, 13, 0, 1
130 DATA 17, 10, 0, 1, 31, 12, 0, 1
140 DATA 17, 1, 23, 1, 17, 1, 23, 1
150 DATA 17, 1, 23, 1, 17, 1, 23, 1
160 DATA 17, 1, 23, 1, 0, 1, 31, 13
170 DATA 0, 1, 24, 8, 0, 1, 31, 14
180 DATA 0, 1, 24, 8, 0, 1, 31, 13
190 DATA 0, 1, 24, 2, 12, 2, 24, 3
200 DATA 12, 2, 0, 1, 31, 13, 0, 1
210 DATA 24, 2, 0, 1, 12, 1, 24, 3
220 DATA 0, 1, 12, 1, 0, 1, 31, 13
230 DATA 0, 2, 24, 8, 0, 1, 31, 14
240 DATA 0, 1, 24, 8, 0, 1, 31, 14
250 DATA 0, 1, 24, 4, 0, 1, 24, 3
260 DATA 0, 1, 31, 14, 0, 1, 24, 8
270 DATA 0, 1, 31, 14, 0, 1, 24, 3
280 DATA 17, 3, 24, 2, 0, 1, 31, 15
290 DATA 0, 1, 24, 6, 0, 1, 31, 16
300 DATA 0, 1, 24, 1, 0, 1, 24, 3
310 DATA 0, 1, 31, 17, 0, 1, 24, 2
320 DATA 0, 3, 31, 18, 0, 1, 24, 3
330 DATA 0, 1, 31, 19, 0, 1, 24, 3
340 DATA 0, 1, 31, 11, 42069
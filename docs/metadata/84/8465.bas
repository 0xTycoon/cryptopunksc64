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
100 DATA 31, 129, 12, 6, 31, 17, 0, 8
110 DATA 31, 15, 0, 1, 18, 3, 0, 2
120 DATA 18, 3, 0, 1, 31, 14, 0, 1
130 DATA 18, 2, 0, 4, 18, 2, 0, 1
140 DATA 31, 14, 0, 4, 12, 2, 0, 4
150 DATA 31, 14, 12, 10, 31, 2, 12, 1
160 DATA 31, 10, 12, 2, 8, 8, 12, 1
170 DATA 31, 2, 12, 1, 31, 10, 12, 2
180 DATA 8, 1, 23, 2, 8, 3, 23, 2
190 DATA 12, 1, 31, 2, 12, 1, 31, 10
200 DATA 12, 2, 8, 1, 0, 1, 8, 4
210 DATA 0, 1, 8, 1, 12, 1, 31, 2
220 DATA 12, 1, 31, 10, 12, 2, 8, 8
230 DATA 12, 1, 31, 2, 12, 1, 31, 11
240 DATA 12, 1, 8, 8, 12, 1, 31, 2
250 DATA 12, 1, 31, 11, 12, 1, 8, 4
260 DATA 0, 1, 8, 3, 12, 1, 31, 14
270 DATA 12, 1, 8, 6, 0, 6, 31, 11
280 DATA 12, 1, 8, 3, 19, 2, 0, 1
290 DATA 15, 5, 23, 1, 0, 1, 31, 10
300 DATA 12, 1, 0, 1, 8, 5, 0, 6
310 DATA 31, 11, 12, 1, 0, 1, 8, 1
320 DATA 0, 1, 8, 3, 0, 1, 31, 1
330 DATA 12, 1, 31, 15, 0, 1, 8, 2
340 DATA 0, 3, 31, 18, 0, 1, 8, 3
350 DATA 0, 1, 31, 19, 0, 1, 8, 3
360 DATA 0, 1, 31, 11, 42069
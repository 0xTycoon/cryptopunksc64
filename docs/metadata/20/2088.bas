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
100 DATA 31, 128, 6, 8, 31, 15, 6, 10
110 DATA 31, 13, 6, 11, 31, 9, 6, 14
120 DATA 0, 1, 31, 10, 6, 3, 0, 1
130 DATA 8, 5, 6, 3, 8, 1, 0, 1
140 DATA 31, 10, 6, 2, 31, 1, 0, 1
150 DATA 8, 9, 0, 1, 31, 10, 6, 1
160 DATA 31, 2, 0, 1, 8, 2, 23, 2
170 DATA 8, 3, 23, 2, 0, 1, 31, 12
180 DATA 0, 1, 8, 3, 0, 1, 8, 4
190 DATA 0, 1, 8, 1, 0, 1, 31, 12
200 DATA 0, 1, 8, 10, 0, 1, 31, 12
210 DATA 0, 2, 8, 9, 0, 1, 31, 13
220 DATA 0, 1, 23, 1, 8, 4, 0, 2
230 DATA 8, 2, 0, 1, 31, 13, 0, 1
240 DATA 23, 2, 8, 6, 23, 1, 0, 1
250 DATA 31, 13, 0, 1, 23, 3, 8, 5
260 DATA 23, 1, 0, 1, 31, 13, 0, 1
270 DATA 8, 1, 23, 2, 8, 1, 0, 3
280 DATA 8, 1, 23, 1, 0, 1, 31, 13
290 DATA 0, 1, 8, 9, 0, 1, 31, 13
300 DATA 0, 1, 8, 8, 0, 1, 31, 14
310 DATA 0, 1, 8, 3, 0, 5, 31, 15
320 DATA 0, 1, 8, 3, 0, 1, 31, 19
330 DATA 0, 1, 8, 3, 0, 1, 31, 13
340 DATA 42069
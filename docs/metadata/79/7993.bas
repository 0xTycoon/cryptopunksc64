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
100 DATA 31, 103, 20, 2, 31, 5, 20, 2
110 DATA 31, 14, 20, 2, 0, 7, 20, 2
120 DATA 31, 12, 20, 3, 8, 7, 20, 3
130 DATA 31, 10, 20, 3, 8, 2, 30, 1
140 DATA 8, 6, 20, 3, 31, 9, 20, 3
150 DATA 8, 1, 30, 1, 8, 7, 20, 3
160 DATA 31, 7, 20, 5, 8, 9, 20, 5
170 DATA 31, 5, 20, 5, 8, 9, 20, 5
180 DATA 31, 6, 20, 4, 8, 2, 24, 2
190 DATA 8, 3, 24, 2, 20, 4, 31, 8
200 DATA 20, 2, 8, 3, 0, 1, 23, 1
210 DATA 8, 3, 0, 1, 23, 1, 20, 3
220 DATA 31, 10, 20, 1, 8, 10, 0, 1
230 DATA 20, 1, 31, 10, 0, 1, 22, 1
240 DATA 0, 1, 8, 9, 0, 2, 31, 11
250 DATA 0, 2, 8, 5, 0, 2, 8, 2
260 DATA 0, 1, 31, 13, 0, 1, 8, 9
270 DATA 0, 1, 31, 13, 0, 1, 8, 9
280 DATA 0, 1, 31, 13, 0, 1, 8, 4
290 DATA 0, 3, 8, 2, 0, 1, 31, 13
300 DATA 0, 1, 8, 9, 0, 1, 31, 13
310 DATA 0, 1, 8, 8, 0, 1, 31, 14
320 DATA 0, 1, 8, 3, 0, 5, 31, 15
330 DATA 0, 1, 8, 3, 0, 1, 31, 19
340 DATA 0, 1, 8, 3, 0, 1, 31, 13
350 DATA 42069
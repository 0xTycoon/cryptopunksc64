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
100 DATA 31, 104, 21, 7, 31, 16, 21, 6
110 DATA 4, 1, 21, 2, 31, 14, 21, 8
120 DATA 4, 1, 21, 1, 31, 14, 21, 13
130 DATA 31, 11, 21, 14, 31, 10, 0, 1
140 DATA 8, 9, 0, 1, 31, 13, 0, 1
150 DATA 8, 2, 29, 1, 8, 4, 29, 1
160 DATA 8, 1, 0, 1, 31, 13, 0, 1
170 DATA 8, 2, 29, 2, 8, 3, 29, 2
180 DATA 0, 1, 31, 12, 0, 1, 8, 3
190 DATA 0, 1, 11, 1, 8, 3, 0, 1
200 DATA 11, 1, 0, 1, 31, 12, 0, 1
210 DATA 8, 3, 29, 1, 8, 4, 29, 1
220 DATA 8, 1, 0, 1, 31, 11, 0, 1
230 DATA 22, 1, 0, 1, 8, 9, 0, 1
240 DATA 31, 12, 0, 2, 8, 5, 0, 2
250 DATA 8, 2, 0, 1, 31, 13, 0, 1
260 DATA 8, 9, 0, 1, 31, 13, 0, 1
270 DATA 8, 9, 0, 1, 31, 13, 0, 1
280 DATA 8, 4, 0, 3, 8, 2, 0, 1
290 DATA 31, 13, 0, 1, 8, 9, 0, 1
300 DATA 31, 13, 0, 1, 22, 1, 8, 7
310 DATA 0, 1, 31, 14, 0, 1, 8, 1
320 DATA 22, 1, 8, 1, 0, 5, 31, 15
330 DATA 0, 1, 8, 2, 22, 1, 0, 1
340 DATA 31, 19, 0, 1, 8, 3, 0, 1
350 DATA 31, 13, 42069
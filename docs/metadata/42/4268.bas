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
100 DATA 31, 130, 1, 4, 31, 1, 1, 1
110 DATA 31, 15, 1, 1, 31, 1, 1, 6
120 DATA 31, 16, 1, 9, 31, 1, 1, 1
130 DATA 31, 11, 1, 12, 31, 1, 1, 1
140 DATA 31, 11, 1, 13, 31, 10, 1, 13
150 DATA 31, 1, 12, 1, 31, 8, 1, 1
160 DATA 31, 1, 1, 13, 12, 1, 31, 9
170 DATA 1, 4, 29, 2, 1, 3, 29, 2
180 DATA 0, 1, 1, 1, 31, 1, 1, 1
190 DATA 31, 8, 1, 1, 31, 1, 1, 3
200 DATA 0, 1, 29, 1, 1, 3, 0, 1
210 DATA 29, 1, 0, 1, 1, 2, 12, 1
220 DATA 31, 7, 1, 4, 0, 1, 1, 8
230 DATA 0, 1, 1, 2, 12, 1, 31, 9
240 DATA 1, 2, 0, 1, 1, 8, 0, 1
250 DATA 1, 3, 31, 9, 1, 2, 0, 1
260 DATA 1, 4, 0, 1, 1, 3, 0, 1
270 DATA 1, 1, 31, 10, 1, 1, 31, 2
280 DATA 0, 1, 1, 6, 0, 6, 31, 11
290 DATA 0, 1, 1, 3, 2, 2, 0, 1
300 DATA 15, 5, 23, 1, 0, 1, 31, 11
310 DATA 0, 1, 1, 5, 0, 6, 31, 12
320 DATA 0, 1, 1, 1, 0, 1, 1, 3
330 DATA 0, 1, 31, 17, 0, 1, 1, 2
340 DATA 0, 3, 31, 18, 0, 1, 1, 3
350 DATA 0, 1, 31, 19, 0, 1, 1, 3
360 DATA 0, 1, 31, 11, 42069
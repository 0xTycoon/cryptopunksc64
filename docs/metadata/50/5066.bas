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
100 DATA 31, 128, 0, 7, 31, 16, 0, 1
110 DATA 23, 7, 0, 1, 31, 14, 0, 1
120 DATA 23, 9, 0, 1, 31, 12, 0, 1
130 DATA 17, 11, 0, 1, 31, 11, 0, 1
140 DATA 17, 1, 23, 1, 17, 1, 23, 1
150 DATA 17, 1, 23, 1, 17, 1, 23, 1
160 DATA 17, 1, 23, 1, 17, 1, 0, 1
170 DATA 31, 12, 0, 1, 20, 9, 0, 1
180 DATA 31, 13, 0, 1, 20, 2, 12, 2
190 DATA 20, 3, 12, 2, 0, 1, 31, 12
200 DATA 0, 1, 20, 3, 25, 1, 0, 1
210 DATA 20, 3, 25, 1, 0, 2, 31, 12
220 DATA 0, 1, 20, 3, 12, 1, 20, 4
230 DATA 12, 1, 20, 1, 0, 1, 31, 11
240 DATA 0, 1, 22, 1, 0, 1, 20, 9
250 DATA 0, 1, 31, 12, 0, 2, 20, 5
260 DATA 0, 2, 20, 2, 0, 1, 31, 13
270 DATA 0, 1, 20, 9, 0, 1, 31, 13
280 DATA 0, 1, 20, 3, 0, 1, 20, 5
290 DATA 0, 1, 31, 13, 0, 1, 20, 4
300 DATA 0, 3, 20, 2, 0, 1, 31, 13
310 DATA 0, 1, 20, 4, 12, 1, 20, 4
320 DATA 0, 1, 31, 13, 0, 1, 20, 8
330 DATA 0, 1, 31, 14, 0, 1, 20, 3
340 DATA 0, 5, 31, 15, 0, 1, 20, 3
350 DATA 0, 1, 31, 19, 0, 1, 20, 3
360 DATA 0, 1, 31, 13, 42069
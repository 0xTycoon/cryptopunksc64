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
100 DATA 31, 129, 7, 6, 31, 16, 7, 9
110 DATA 31, 15, 7, 10, 31, 13, 7, 8
120 DATA 1, 1, 7, 3, 31, 12, 7, 2
130 DATA 1, 1, 7, 4, 1, 3, 7, 2
140 DATA 31, 12, 7, 2, 1, 3, 7, 1
150 DATA 1, 4, 7, 2, 31, 11, 7, 3
160 DATA 0, 9, 7, 1, 31, 11, 7, 2
170 DATA 0, 1, 12, 1, 15, 7, 12, 1
180 DATA 0, 1, 31, 11, 7, 1, 0, 1
190 DATA 12, 1, 15, 1, 0, 7, 15, 1
200 DATA 0, 1, 31, 11, 7, 1, 0, 1
210 DATA 12, 1, 15, 1, 0, 7, 15, 1
220 DATA 0, 1, 31, 11, 7, 2, 0, 1
230 DATA 12, 1, 15, 7, 12, 1, 0, 1
240 DATA 7, 1, 31, 10, 7, 3, 0, 9
250 DATA 7, 2, 31, 9, 7, 5, 1, 7
260 DATA 7, 4, 31, 10, 7, 4, 1, 1
270 DATA 19, 3, 1, 1, 7, 2, 31, 15
280 DATA 0, 1, 1, 6, 0, 1, 31, 16
290 DATA 0, 1, 1, 1, 0, 1, 1, 3
300 DATA 0, 1, 31, 17, 0, 1, 1, 2
310 DATA 0, 3, 31, 18, 0, 1, 1, 3
320 DATA 0, 1, 31, 19, 0, 1, 1, 3
330 DATA 0, 1, 31, 11, 42069
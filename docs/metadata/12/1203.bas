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
100 DATA 31, 78, 0, 2, 31, 4, 0, 5
110 DATA 31, 10, 0, 1, 31, 2, 0, 10
120 DATA 31, 2, 0, 2, 31, 7, 0, 16
130 DATA 31, 8, 0, 17, 31, 8, 0, 15
140 DATA 31, 8, 0, 9, 1, 2, 0, 5
150 DATA 31, 7, 0, 7, 1, 2, 0, 2
160 DATA 1, 2, 0, 3, 31, 10, 0, 8
170 DATA 1, 1, 0, 6, 31, 8, 0, 6
180 DATA 18, 2, 0, 3, 18, 2, 0, 3
190 DATA 31, 8, 0, 1, 31, 1, 0, 4
200 DATA 18, 2, 0, 1, 1, 1, 0, 1
210 DATA 18, 2, 0, 2, 31, 10, 0, 8
220 DATA 1, 1, 0, 5, 31, 10, 0, 3
230 DATA 1, 9, 0, 2, 31, 12, 0, 1
240 DATA 1, 5, 0, 2, 1, 2, 0, 1
250 DATA 31, 13, 0, 1, 1, 2, 23, 7
260 DATA 0, 1, 31, 13, 0, 1, 23, 10
270 DATA 0, 1, 31, 11, 0, 1, 23, 5
280 DATA 0, 3, 23, 3, 0, 1, 31, 11
290 DATA 0, 1, 23, 11, 0, 1, 31, 11
300 DATA 0, 1, 23, 11, 0, 1, 31, 12
310 DATA 0, 2, 23, 9, 0, 1, 31, 12
320 DATA 0, 1, 1, 1, 0, 3, 23, 5
330 DATA 0, 1, 31, 13, 0, 1, 1, 3
340 DATA 0, 6, 31, 8, 42069
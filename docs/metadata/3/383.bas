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
100 DATA 31, 177, 7, 6, 31, 17, 7, 8
110 DATA 31, 15, 7, 10, 31, 13, 7, 4
120 DATA 8, 5, 7, 2, 31, 13, 7, 3
130 DATA 8, 7, 7, 1, 31, 13, 7, 3
140 DATA 20, 2, 8, 3, 20, 2, 7, 1
150 DATA 31, 12, 7, 3, 8, 1, 0, 1
160 DATA 20, 1, 8, 3, 0, 1, 20, 1
170 DATA 7, 1, 31, 12, 7, 3, 8, 8
180 DATA 7, 1, 31, 12, 7, 3, 8, 8
190 DATA 7, 1, 31, 12, 7, 3, 8, 4
200 DATA 0, 1, 8, 3, 7, 1, 31, 12
210 DATA 7, 3, 8, 8, 7, 1, 31, 12
220 DATA 7, 3, 8, 3, 17, 3, 8, 2
230 DATA 7, 1, 31, 12, 7, 3, 0, 1
240 DATA 8, 6, 0, 1, 7, 1, 31, 12
250 DATA 7, 3, 0, 1, 8, 1, 0, 1
260 DATA 8, 3, 0, 1, 7, 2, 31, 12
270 DATA 7, 3, 0, 1, 8, 2, 0, 3
280 DATA 7, 3, 31, 12, 7, 3, 0, 1
290 DATA 8, 3, 0, 1, 7, 3, 31, 16
300 DATA 0, 1, 8, 3, 0, 1, 31, 11
310 DATA 42069
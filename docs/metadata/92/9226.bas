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
100 DATA 31, 33, 0, 1, 31, 1, 0, 1
110 DATA 31, 1, 0, 1, 31, 18, 0, 7
120 DATA 31, 17, 0, 7, 31, 16, 0, 9
130 DATA 31, 15, 0, 9, 31, 14, 0, 2
140 DATA 24, 2, 0, 3, 24, 2, 0, 2
150 DATA 31, 13, 0, 1, 24, 4, 0, 1
160 DATA 24, 4, 0, 1, 31, 13, 0, 1
170 DATA 24, 9, 0, 1, 31, 13, 0, 6
180 DATA 24, 1, 0, 5, 31, 12, 0, 2
190 DATA 21, 3, 0, 3, 21, 3, 0, 1
200 DATA 31, 12, 0, 2, 19, 3, 0, 1
210 DATA 24, 1, 0, 1, 19, 3, 0, 1
220 DATA 31, 11, 0, 1, 24, 1, 0, 1
230 DATA 19, 3, 0, 1, 24, 1, 0, 1
240 DATA 19, 3, 0, 1, 31, 11, 0, 1
250 DATA 24, 2, 0, 3, 24, 3, 0, 3
260 DATA 31, 12, 0, 2, 24, 9, 0, 1
270 DATA 31, 13, 0, 1, 24, 5, 0, 2
280 DATA 24, 2, 0, 1, 31, 13, 0, 1
290 DATA 24, 9, 0, 1, 31, 13, 0, 1
300 DATA 24, 3, 8, 1, 23, 3, 8, 1
310 DATA 24, 1, 0, 1, 31, 13, 0, 1
320 DATA 24, 3, 23, 1, 0, 3, 23, 1
330 DATA 24, 1, 0, 1, 31, 13, 0, 1
340 DATA 24, 3, 23, 1, 24, 3, 23, 1
350 DATA 24, 1, 0, 1, 31, 13, 0, 1
360 DATA 24, 8, 0, 1, 31, 14, 0, 1
370 DATA 24, 3, 0, 5, 31, 15, 0, 1
380 DATA 24, 3, 0, 1, 31, 19, 0, 1
390 DATA 24, 3, 0, 1, 31, 13, 42069
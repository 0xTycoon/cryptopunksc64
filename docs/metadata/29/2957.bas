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
100 DATA 31, 36, 0, 2, 31, 21, 0, 1
110 DATA 23, 1, 0, 1, 31, 20, 0, 1
120 DATA 23, 2, 0, 1, 31, 19, 0, 1
130 DATA 24, 1, 23, 2, 0, 1, 31, 18
140 DATA 0, 1, 24, 1, 23, 3, 0, 2
150 DATA 31, 16, 0, 1, 1, 3, 23, 2
160 DATA 1, 2, 0, 1, 31, 14, 0, 1
170 DATA 1, 5, 23, 1, 1, 3, 0, 1
180 DATA 31, 13, 0, 1, 1, 9, 0, 1
190 DATA 31, 13, 0, 1, 1, 9, 0, 1
200 DATA 31, 13, 0, 1, 1, 9, 0, 1
210 DATA 31, 2, 12, 1, 31, 10, 0, 1
220 DATA 1, 2, 30, 2, 1, 3, 30, 2
230 DATA 0, 1, 31, 2, 12, 1, 31, 9
240 DATA 0, 1, 1, 3, 0, 1, 30, 1
250 DATA 1, 3, 0, 1, 30, 1, 0, 1
260 DATA 31, 2, 12, 1, 31, 9, 0, 1
270 DATA 1, 10, 0, 1, 31, 2, 12, 1
280 DATA 31, 8, 0, 1, 22, 1, 0, 1
290 DATA 1, 9, 0, 1, 31, 2, 12, 1
300 DATA 31, 9, 0, 2, 1, 5, 0, 2
310 DATA 1, 2, 0, 1, 31, 2, 12, 1
320 DATA 31, 10, 0, 1, 1, 1, 30, 1
330 DATA 1, 7, 0, 1, 31, 13, 0, 1
340 DATA 1, 7, 0, 6, 31, 10, 0, 1
350 DATA 1, 4, 0, 3, 15, 5, 23, 1
360 DATA 0, 1, 31, 9, 0, 1, 1, 7
370 DATA 0, 6, 31, 10, 0, 1, 1, 8
380 DATA 0, 1, 31, 14, 0, 1, 1, 3
390 DATA 0, 5, 31, 15, 0, 1, 1, 3
400 DATA 0, 1, 31, 19, 0, 1, 1, 3
410 DATA 0, 1, 31, 13, 42069
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
100 DATA 31, 129, 7, 5, 31, 18, 7, 7
110 DATA 31, 16, 7, 9, 31, 15, 7, 10
120 DATA 31, 13, 7, 11, 31, 13, 7, 3
130 DATA 8, 4, 7, 1, 8, 2, 7, 1
140 DATA 31, 13, 7, 2, 8, 1, 20, 1
150 DATA 8, 2, 7, 1, 8, 1, 20, 1
160 DATA 8, 1, 7, 1, 31, 3, 12, 1
170 DATA 31, 9, 7, 1, 8, 2, 20, 2
180 DATA 8, 3, 20, 2, 7, 1, 31, 2
190 DATA 12, 3, 31, 8, 7, 1, 8, 2
200 DATA 0, 1, 12, 1, 8, 3, 0, 1
210 DATA 12, 1, 7, 1, 31, 2, 12, 3
220 DATA 31, 8, 0, 1, 7, 1, 8, 1
230 DATA 20, 1, 8, 4, 20, 1, 7, 1
240 DATA 0, 1, 31, 14, 0, 1, 8, 8
250 DATA 0, 1, 31, 3, 12, 1, 31, 10
260 DATA 0, 1, 8, 4, 0, 1, 8, 3
270 DATA 0, 1, 31, 14, 0, 1, 8, 8
280 DATA 0, 1, 31, 3, 12, 1, 31, 10
290 DATA 0, 1, 8, 3, 2, 3, 0, 1
300 DATA 8, 1, 0, 1, 31, 15, 0, 1
310 DATA 8, 4, 0, 1, 24, 1, 0, 1
320 DATA 31, 2, 0, 5, 31, 9, 0, 1
330 DATA 8, 1, 0, 1, 8, 3, 0, 1
340 DATA 24, 1, 0, 1, 31, 1, 0, 1
350 DATA 24, 3, 0, 1, 31, 9, 0, 1
360 DATA 8, 2, 0, 3, 31, 1, 0, 1
370 DATA 24, 1, 0, 2, 24, 3, 0, 1
380 DATA 31, 9, 0, 1, 8, 3, 0, 1
390 DATA 31, 3, 0, 1, 24, 4, 0, 1
400 DATA 31, 10, 0, 1, 8, 3, 0, 1
410 DATA 31, 4, 0, 4, 31, 3, 42069
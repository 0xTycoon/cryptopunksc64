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
100 DATA 31, 128, 0, 7, 31, 16, 0, 9
110 DATA 31, 14, 0, 3, 30, 1, 8, 1
120 DATA 0, 3, 8, 1, 0, 2, 31, 13
130 DATA 0, 2, 30, 1, 8, 3, 0, 1
140 DATA 8, 3, 0, 1, 31, 13, 0, 12
150 DATA 31, 12, 0, 2, 21, 3, 0, 3
160 DATA 21, 3, 0, 1, 31, 1, 12, 1
170 DATA 31, 10, 0, 2, 19, 3, 0, 1
180 DATA 8, 1, 0, 1, 19, 3, 0, 1
190 DATA 31, 1, 12, 1, 31, 9, 0, 1
200 DATA 8, 1, 0, 1, 19, 3, 0, 1
210 DATA 8, 1, 0, 1, 19, 3, 0, 1
220 DATA 31, 1, 12, 1, 31, 9, 0, 1
230 DATA 8, 2, 0, 3, 8, 3, 0, 3
240 DATA 31, 2, 12, 1, 31, 9, 0, 2
250 DATA 8, 9, 0, 1, 31, 2, 12, 1
260 DATA 31, 10, 0, 1, 8, 5, 0, 2
270 DATA 8, 2, 0, 1, 31, 2, 12, 1
280 DATA 31, 10, 0, 2, 8, 8, 0, 1
290 DATA 31, 13, 0, 2, 8, 6, 0, 6
300 DATA 31, 10, 0, 3, 8, 2, 0, 3
310 DATA 15, 5, 23, 1, 0, 1, 31, 9
320 DATA 0, 1, 8, 7, 0, 6, 31, 10
330 DATA 0, 1, 8, 4, 23, 3, 8, 1
340 DATA 0, 1, 31, 14, 0, 1, 8, 3
350 DATA 0, 1, 23, 3, 0, 1, 31, 15
360 DATA 0, 1, 8, 3, 0, 2, 23, 1
370 DATA 0, 1, 31, 16, 0, 1, 8, 3
380 DATA 0, 1, 31, 1, 0, 1, 31, 11
390 DATA 42069
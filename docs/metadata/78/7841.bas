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
100 DATA 31, 82, 25, 1, 31, 1, 25, 1
110 DATA 31, 17, 25, 1, 31, 1, 25, 1
120 DATA 31, 1, 25, 1, 31, 1, 25, 1
130 DATA 31, 2, 25, 1, 31, 14, 25, 1
140 DATA 31, 2, 25, 7, 31, 1, 25, 3
150 DATA 31, 9, 25, 1, 31, 1, 25, 10
160 DATA 31, 12, 25, 2, 31, 1, 25, 11
170 DATA 31, 8, 25, 1, 31, 1, 25, 4
180 DATA 8, 5, 25, 3, 31, 11, 25, 4
190 DATA 8, 1, 30, 1, 8, 6, 25, 4
200 DATA 31, 9, 25, 3, 8, 8, 25, 3
210 DATA 31, 10, 25, 2, 0, 1, 8, 1
220 DATA 29, 1, 8, 4, 29, 1, 8, 1
230 DATA 25, 4, 31, 8, 25, 2, 0, 1
240 DATA 8, 2, 29, 2, 8, 3, 29, 2
250 DATA 0, 1, 25, 2, 31, 10, 25, 1
260 DATA 0, 1, 8, 2, 0, 1, 11, 1
270 DATA 8, 3, 0, 1, 11, 1, 0, 1
280 DATA 25, 1, 31, 10, 25, 2, 0, 2
290 DATA 8, 1, 29, 1, 8, 4, 29, 1
300 DATA 8, 1, 0, 1, 25, 2, 31, 10
310 DATA 25, 2, 0, 1, 8, 8, 0, 1
320 DATA 25, 1, 31, 12, 25, 1, 0, 1
330 DATA 8, 4, 0, 1, 8, 3, 0, 1
340 DATA 25, 1, 31, 13, 0, 1, 8, 8
350 DATA 0, 1, 31, 14, 0, 1, 8, 3
360 DATA 2, 3, 8, 2, 0, 1, 31, 15
370 DATA 0, 1, 8, 6, 0, 1, 31, 16
380 DATA 0, 1, 8, 1, 0, 1, 8, 3
390 DATA 0, 1, 31, 17, 0, 1, 8, 2
400 DATA 0, 3, 31, 18, 0, 1, 8, 3
410 DATA 0, 1, 31, 19, 0, 1, 8, 3
420 DATA 0, 1, 31, 11, 42069
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
100 DATA 31, 83, 7, 1, 31, 2, 7, 2
110 DATA 31, 16, 7, 2, 31, 2, 7, 4
120 DATA 31, 1, 7, 1, 31, 12, 7, 5
130 DATA 31, 1, 7, 5, 31, 12, 7, 3
140 DATA 31, 1, 7, 6, 31, 1, 7, 5
150 DATA 31, 7, 7, 2, 31, 1, 7, 12
160 DATA 31, 8, 7, 15, 31, 11, 7, 5
170 DATA 24, 4, 7, 6, 31, 8, 7, 4
180 DATA 24, 2, 7, 1, 24, 3, 7, 1
190 DATA 24, 1, 7, 3, 31, 1, 7, 1
200 DATA 31, 6, 7, 5, 24, 5, 7, 1
210 DATA 24, 2, 0, 1, 7, 3, 31, 8
220 DATA 7, 2, 0, 1, 24, 2, 12, 2
230 DATA 24, 3, 12, 2, 0, 1, 7, 4
240 DATA 31, 6, 7, 3, 0, 1, 24, 2
250 DATA 0, 1, 12, 1, 24, 3, 0, 1
260 DATA 12, 1, 0, 1, 7, 4, 31, 7
270 DATA 7, 2, 0, 2, 24, 8, 0, 1
280 DATA 7, 3, 31, 7, 7, 4, 0, 1
290 DATA 24, 8, 0, 1, 7, 1, 31, 1
300 DATA 7, 1, 31, 8, 7, 1, 31, 1
310 DATA 7, 2, 24, 4, 0, 1, 24, 3
320 DATA 7, 1, 31, 1, 7, 1, 31, 9
330 DATA 7, 3, 0, 1, 24, 8, 0, 1
340 DATA 31, 1, 7, 2, 31, 9, 7, 1
350 DATA 31, 1, 0, 1, 24, 3, 17, 3
360 DATA 24, 2, 0, 1, 31, 15, 0, 1
370 DATA 24, 6, 0, 1, 31, 16, 0, 1
380 DATA 24, 1, 0, 1, 24, 3, 0, 1
390 DATA 31, 17, 0, 1, 24, 2, 0, 3
400 DATA 31, 18, 0, 1, 24, 3, 0, 1
410 DATA 31, 19, 0, 1, 24, 3, 0, 1
420 DATA 31, 11, 42069
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
100 DATA 31, 82, 0, 3, 31, 17, 0, 4
110 DATA 11, 3, 0, 4, 31, 12, 0, 1
120 DATA 11, 5, 22, 1, 11, 5, 0, 1
130 DATA 31, 11, 0, 1, 11, 11, 0, 1
140 DATA 31, 12, 0, 1, 1, 1, 0, 1
150 DATA 1, 1, 0, 1, 1, 1, 0, 1
160 DATA 1, 1, 0, 1, 1, 1, 0, 1
170 DATA 31, 13, 0, 3, 11, 8, 0, 1
180 DATA 31, 12, 0, 1, 8, 2, 0, 9
190 DATA 31, 12, 0, 1, 8, 9, 0, 1
200 DATA 31, 13, 0, 1, 8, 2, 23, 2
210 DATA 8, 3, 23, 2, 0, 1, 31, 3
220 DATA 12, 1, 31, 8, 0, 1, 8, 3
230 DATA 0, 1, 8, 4, 0, 1, 8, 1
240 DATA 0, 1, 31, 2, 12, 3, 31, 7
250 DATA 0, 1, 8, 10, 0, 1, 31, 2
260 DATA 12, 3, 31, 6, 0, 1, 22, 1
270 DATA 0, 1, 8, 9, 0, 1, 31, 12
280 DATA 0, 2, 8, 5, 0, 2, 8, 2
290 DATA 0, 1, 31, 3, 12, 1, 31, 9
300 DATA 0, 1, 8, 9, 0, 1, 31, 13
310 DATA 0, 1, 8, 9, 0, 1, 31, 3
320 DATA 12, 1, 31, 9, 0, 1, 8, 4
330 DATA 0, 4, 8, 1, 0, 1, 31, 13
340 DATA 0, 1, 8, 6, 0, 1, 24, 1
350 DATA 0, 2, 31, 1, 0, 5, 31, 7
360 DATA 0, 1, 8, 7, 0, 1, 24, 1
370 DATA 0, 1, 31, 1, 0, 1, 24, 3
380 DATA 0, 1, 31, 7, 0, 1, 8, 3
390 DATA 0, 6, 24, 1, 0, 2, 24, 3
400 DATA 0, 1, 31, 7, 0, 1, 8, 3
410 DATA 0, 1, 31, 5, 0, 1, 24, 4
420 DATA 0, 1, 31, 8, 0, 1, 8, 3
430 DATA 0, 1, 31, 6, 0, 4, 31, 3
440 DATA 42069
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
100 DATA 31, 55, 25, 1, 31, 4, 25, 1
110 DATA 31, 17, 25, 3, 31, 1, 25, 4
120 DATA 31, 2, 25, 1, 31, 13, 25, 7
130 DATA 31, 1, 25, 3, 31, 11, 25, 14
140 DATA 31, 8, 25, 1, 31, 2, 25, 15
150 DATA 31, 6, 25, 17, 31, 9, 25, 6
160 DATA 30, 1, 1, 1, 25, 1, 1, 1
170 DATA 25, 1, 1, 1, 25, 1, 31, 11
180 DATA 25, 2, 0, 1, 1, 1, 25, 1
190 DATA 1, 7, 0, 1, 31, 10, 25, 3
200 DATA 0, 1, 1, 9, 0, 1, 31, 2
210 DATA 12, 1, 31, 7, 25, 2, 0, 2
220 DATA 1, 2, 30, 2, 1, 3, 30, 2
230 DATA 0, 1, 31, 2, 12, 1, 31, 8
240 DATA 25, 1, 0, 1, 1, 3, 0, 1
250 DATA 30, 1, 1, 3, 0, 1, 30, 1
260 DATA 0, 1, 31, 2, 12, 1, 31, 8
270 DATA 25, 1, 0, 1, 1, 1, 30, 1
280 DATA 1, 8, 0, 1, 31, 2, 12, 1
290 DATA 31, 7, 25, 1, 31, 1, 0, 2
300 DATA 1, 7, 30, 1, 1, 1, 0, 1
310 DATA 31, 2, 12, 1, 31, 10, 0, 1
320 DATA 1, 5, 0, 2, 1, 2, 0, 1
330 DATA 31, 2, 12, 1, 31, 10, 0, 1
340 DATA 1, 2, 30, 1, 1, 6, 0, 1
350 DATA 31, 13, 0, 1, 1, 7, 0, 6
360 DATA 31, 10, 0, 1, 1, 4, 0, 3
370 DATA 15, 5, 23, 1, 0, 1, 31, 9
380 DATA 0, 1, 1, 7, 0, 6, 31, 10
390 DATA 0, 1, 1, 1, 30, 1, 1, 3
400 DATA 30, 1, 1, 2, 0, 1, 31, 14
410 DATA 0, 1, 1, 3, 0, 5, 31, 15
420 DATA 0, 1, 1, 3, 0, 1, 31, 19
430 DATA 0, 1, 1, 3, 0, 1, 31, 13
440 DATA 42069
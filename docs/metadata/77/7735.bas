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
180 DATA 24, 5, 25, 3, 31, 11, 25, 4
190 DATA 24, 8, 25, 4, 31, 9, 25, 3
200 DATA 24, 8, 25, 3, 31, 10, 25, 2
210 DATA 0, 1, 24, 8, 25, 4, 31, 8
220 DATA 25, 2, 0, 1, 24, 9, 0, 1
230 DATA 25, 2, 31, 10, 25, 1, 0, 1
240 DATA 24, 2, 0, 1, 24, 4, 0, 1
250 DATA 24, 1, 0, 1, 25, 1, 31, 10
260 DATA 25, 2, 0, 2, 24, 8, 0, 1
270 DATA 25, 2, 31, 10, 25, 2, 0, 1
280 DATA 24, 8, 0, 1, 25, 1, 31, 12
290 DATA 25, 1, 0, 1, 24, 4, 0, 1
300 DATA 24, 3, 0, 1, 25, 1, 31, 13
310 DATA 0, 1, 24, 8, 0, 1, 31, 14
320 DATA 0, 1, 24, 3, 19, 3, 24, 2
330 DATA 0, 1, 31, 15, 0, 1, 24, 6
340 DATA 0, 1, 31, 16, 0, 1, 24, 1
350 DATA 0, 1, 24, 3, 0, 1, 31, 17
360 DATA 0, 1, 24, 2, 0, 3, 31, 18
370 DATA 0, 1, 24, 3, 0, 1, 31, 19
380 DATA 0, 1, 24, 3, 0, 1, 31, 11
390 DATA 42069
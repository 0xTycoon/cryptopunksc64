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
100 DATA 31, 153, 0, 6, 31, 17, 0, 3
110 DATA 1, 1, 0, 4, 31, 15, 0, 5
120 DATA 1, 1, 0, 4, 31, 14, 0, 10
130 DATA 31, 14, 10, 10, 31, 13, 10, 3
140 DATA 8, 2, 10, 3, 8, 2, 10, 2
150 DATA 31, 2, 12, 1, 31, 9, 10, 2
160 DATA 8, 1, 23, 2, 8, 1, 10, 1
170 DATA 8, 1, 23, 2, 10, 2, 31, 1
180 DATA 12, 3, 31, 7, 10, 2, 8, 2
190 DATA 0, 1, 8, 4, 0, 1, 8, 1
200 DATA 10, 3, 12, 3, 31, 7, 10, 3
210 DATA 8, 8, 10, 3, 31, 10, 10, 3
220 DATA 8, 8, 10, 3, 31, 1, 12, 1
230 DATA 31, 8, 10, 3, 8, 4, 0, 1
240 DATA 8, 3, 10, 3, 31, 10, 10, 3
250 DATA 8, 8, 10, 3, 31, 1, 12, 1
260 DATA 31, 9, 10, 2, 8, 3, 19, 3
270 DATA 0, 1, 8, 1, 10, 2, 31, 12
280 DATA 10, 3, 8, 4, 0, 1, 24, 1
290 DATA 0, 1, 10, 2, 0, 5, 31, 8
300 DATA 10, 2, 8, 1, 0, 1, 8, 3
310 DATA 0, 1, 24, 1, 0, 1, 31, 1
320 DATA 0, 1, 24, 3, 0, 1, 31, 9
330 DATA 0, 1, 8, 2, 0, 3, 31, 1
340 DATA 0, 1, 24, 1, 0, 2, 24, 3
350 DATA 0, 1, 31, 9, 0, 1, 8, 3
360 DATA 0, 1, 31, 3, 0, 1, 24, 4
370 DATA 0, 1, 31, 10, 0, 1, 8, 3
380 DATA 0, 1, 31, 4, 0, 4, 31, 3
390 DATA 42069
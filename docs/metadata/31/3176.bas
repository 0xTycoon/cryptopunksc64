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
100 DATA 31, 176, 0, 1, 9, 2, 0, 3
110 DATA 9, 2, 0, 1, 31, 14, 0, 1
120 DATA 9, 1, 18, 2, 9, 1, 0, 1
130 DATA 9, 1, 18, 2, 9, 1, 31, 14
140 DATA 0, 1, 9, 1, 18, 2, 9, 1
150 DATA 0, 1, 9, 1, 18, 2, 9, 1
160 DATA 31, 13, 9, 1, 0, 2, 9, 2
170 DATA 0, 1, 8, 1, 0, 1, 9, 2
180 DATA 0, 1, 31, 13, 9, 1, 0, 1
190 DATA 9, 1, 8, 7, 0, 1, 31, 13
200 DATA 9, 3, 24, 2, 8, 3, 24, 2
210 DATA 9, 1, 31, 12, 9, 3, 8, 1
220 DATA 0, 1, 23, 1, 8, 3, 0, 1
230 DATA 23, 1, 9, 1, 31, 12, 9, 3
240 DATA 8, 8, 9, 1, 31, 12, 9, 3
250 DATA 8, 8, 9, 1, 31, 12, 9, 3
260 DATA 8, 4, 0, 1, 8, 3, 9, 1
270 DATA 31, 12, 9, 3, 8, 8, 9, 1
280 DATA 31, 12, 9, 3, 8, 3, 17, 3
290 DATA 8, 1, 9, 2, 31, 12, 9, 3
300 DATA 0, 1, 8, 6, 9, 2, 31, 12
310 DATA 9, 3, 0, 1, 8, 1, 0, 1
320 DATA 8, 3, 0, 1, 9, 2, 31, 12
330 DATA 9, 3, 0, 1, 8, 2, 0, 3
340 DATA 9, 3, 31, 12, 9, 3, 0, 1
350 DATA 8, 3, 0, 1, 9, 3, 31, 16
360 DATA 0, 1, 8, 3, 0, 1, 31, 11
370 DATA 42069
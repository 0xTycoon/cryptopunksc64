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
100 DATA 31, 84, 0, 1, 31, 22, 0, 1
110 DATA 11, 1, 0, 1, 31, 21, 0, 1
120 DATA 11, 1, 0, 1, 31, 21, 0, 1
130 DATA 11, 1, 0, 1, 31, 19, 0, 3
140 DATA 11, 1, 0, 2, 31, 17, 0, 1
150 DATA 8, 2, 0, 1, 11, 1, 0, 1
160 DATA 8, 1, 0, 1, 31, 15, 0, 1
170 DATA 8, 1, 30, 1, 8, 6, 0, 1
180 DATA 31, 14, 0, 1, 8, 8, 0, 1
190 DATA 31, 14, 0, 1, 8, 1, 20, 1
200 DATA 8, 4, 20, 1, 8, 1, 0, 1
210 DATA 31, 13, 0, 1, 8, 2, 20, 2
220 DATA 8, 3, 20, 2, 0, 1, 31, 13
230 DATA 0, 1, 8, 2, 0, 1, 12, 1
240 DATA 8, 3, 0, 1, 12, 1, 0, 1
250 DATA 31, 13, 0, 2, 8, 1, 20, 1
260 DATA 8, 4, 20, 1, 8, 1, 0, 1
270 DATA 31, 14, 0, 1, 8, 8, 0, 1
280 DATA 31, 14, 0, 1, 8, 4, 0, 1
290 DATA 8, 3, 0, 1, 31, 14, 0, 1
300 DATA 8, 8, 0, 1, 31, 14, 0, 1
310 DATA 8, 3, 19, 3, 8, 2, 0, 1
320 DATA 31, 15, 0, 1, 8, 6, 0, 1
330 DATA 31, 16, 0, 1, 8, 1, 0, 1
340 DATA 8, 3, 0, 1, 31, 17, 0, 1
350 DATA 8, 2, 0, 3, 31, 18, 0, 1
360 DATA 8, 3, 0, 1, 31, 19, 0, 1
370 DATA 8, 3, 0, 1, 31, 11, 42069
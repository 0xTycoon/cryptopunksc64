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
100 DATA 31, 130, 1, 4, 31, 1, 1, 1
110 DATA 31, 15, 1, 1, 31, 1, 1, 6
120 DATA 31, 16, 1, 9, 31, 1, 1, 1
130 DATA 31, 11, 1, 12, 31, 1, 1, 1
140 DATA 31, 11, 1, 4, 24, 1, 1, 8
150 DATA 31, 10, 1, 4, 24, 1, 1, 1
160 DATA 24, 1, 1, 1, 24, 2, 1, 3
170 DATA 31, 10, 1, 1, 31, 1, 1, 3
180 DATA 24, 3, 1, 1, 24, 3, 1, 3
190 DATA 31, 10, 1, 3, 24, 1, 19, 2
200 DATA 24, 1, 1, 1, 24, 1, 19, 2
210 DATA 0, 1, 1, 1, 31, 1, 1, 1
220 DATA 31, 8, 1, 1, 31, 1, 1, 1
230 DATA 24, 2, 0, 1, 19, 1, 24, 2
240 DATA 1, 1, 0, 1, 19, 1, 0, 1
250 DATA 1, 2, 31, 8, 1, 4, 0, 1
260 DATA 24, 8, 0, 1, 1, 2, 31, 10
270 DATA 1, 2, 0, 1, 24, 8, 0, 1
280 DATA 1, 3, 31, 9, 1, 2, 0, 1
290 DATA 24, 4, 0, 1, 24, 3, 0, 1
300 DATA 1, 1, 31, 10, 1, 1, 31, 2
310 DATA 0, 1, 24, 8, 0, 1, 31, 1
320 DATA 1, 1, 31, 12, 0, 1, 24, 3
330 DATA 17, 3, 24, 2, 0, 1, 31, 15
340 DATA 0, 1, 24, 6, 0, 1, 31, 16
350 DATA 0, 1, 24, 1, 0, 1, 24, 3
360 DATA 0, 1, 31, 17, 0, 1, 24, 2
370 DATA 0, 3, 31, 18, 0, 1, 24, 3
380 DATA 0, 1, 31, 19, 0, 1, 24, 3
390 DATA 0, 1, 31, 11, 42069
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
100 DATA 31, 62, 0, 1, 31, 15, 0, 1
110 DATA 31, 2, 0, 1, 31, 3, 0, 1
120 DATA 31, 2, 0, 1, 31, 12, 0, 1
130 DATA 31, 1, 0, 1, 31, 1, 0, 2
140 DATA 31, 1, 0, 5, 31, 2, 0, 1
150 DATA 31, 7, 0, 1, 31, 1, 0, 12
160 DATA 31, 1, 0, 1, 31, 9, 0, 15
170 DATA 31, 8, 0, 6, 9, 2, 0, 3
180 DATA 9, 2, 0, 4, 31, 8, 0, 4
190 DATA 9, 1, 18, 2, 9, 1, 0, 1
200 DATA 9, 1, 18, 2, 9, 1, 0, 2
210 DATA 31, 8, 0, 5, 9, 1, 18, 2
220 DATA 9, 1, 0, 1, 9, 1, 18, 2
230 DATA 9, 1, 0, 1, 31, 8, 0, 7
240 DATA 9, 2, 0, 3, 9, 2, 0, 3
250 DATA 31, 9, 0, 4, 8, 8, 0, 4
260 DATA 31, 7, 0, 5, 8, 1, 23, 2
270 DATA 8, 3, 23, 2, 0, 3, 31, 8
280 DATA 0, 1, 31, 1, 0, 3, 8, 1
290 DATA 0, 1, 8, 4, 0, 1, 8, 1
300 DATA 0, 3, 31, 9, 0, 4, 8, 8
310 DATA 0, 4, 31, 8, 0, 1, 31, 1
320 DATA 0, 2, 8, 8, 0, 2, 31, 12
330 DATA 0, 2, 8, 1, 27, 1, 8, 2
340 DATA 0, 1, 8, 3, 0, 2, 31, 11
350 DATA 0, 1, 31, 1, 0, 1, 8, 8
360 DATA 0, 2, 31, 13, 0, 1, 8, 3
370 DATA 2, 3, 8, 2, 0, 1, 31, 1
380 DATA 0, 1, 31, 13, 0, 1, 8, 6
390 DATA 0, 1, 31, 16, 0, 1, 8, 1
400 DATA 0, 1, 8, 3, 0, 1, 31, 17
410 DATA 0, 1, 8, 2, 0, 3, 31, 18
420 DATA 0, 1, 8, 3, 0, 1, 31, 19
430 DATA 0, 1, 8, 3, 0, 1, 31, 11
440 DATA 42069
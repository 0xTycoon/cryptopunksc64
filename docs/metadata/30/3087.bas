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
100 DATA 31, 59, 0, 2, 31, 21, 0, 1
110 DATA 29, 1, 20, 1, 0, 1, 31, 19
120 DATA 0, 1, 29, 1, 20, 1, 29, 1
130 DATA 20, 1, 0, 1, 31, 18, 0, 1
140 DATA 20, 1, 29, 1, 20, 1, 29, 1
150 DATA 0, 1, 31, 17, 0, 1, 20, 1
160 DATA 29, 1, 20, 1, 29, 1, 20, 1
170 DATA 29, 1, 0, 1, 31, 15, 0, 1
180 DATA 20, 1, 29, 1, 20, 1, 29, 1
190 DATA 20, 1, 29, 1, 20, 1, 29, 1
200 DATA 0, 1, 31, 14, 0, 1, 29, 1
210 DATA 20, 1, 29, 1, 20, 1, 29, 1
220 DATA 20, 1, 29, 1, 20, 1, 0, 1
230 DATA 31, 13, 0, 1, 29, 1, 20, 7
240 DATA 29, 1, 20, 1, 0, 1, 31, 12
250 DATA 0, 1, 20, 2, 24, 6, 20, 2
260 DATA 0, 1, 31, 12, 0, 1, 20, 1
270 DATA 24, 8, 20, 1, 0, 1, 31, 12
280 DATA 0, 1, 20, 1, 24, 1, 11, 2
290 DATA 24, 3, 11, 2, 20, 1, 0, 1
300 DATA 31, 12, 0, 1, 20, 1, 24, 1
310 DATA 0, 1, 12, 1, 24, 3, 0, 1
320 DATA 12, 1, 20, 1, 0, 1, 31, 12
330 DATA 0, 1, 20, 1, 24, 8, 20, 1
340 DATA 0, 1, 31, 12, 0, 1, 20, 1
350 DATA 24, 8, 20, 1, 0, 1, 31, 12
360 DATA 0, 1, 20, 1, 24, 4, 0, 1
370 DATA 24, 3, 20, 1, 0, 1, 31, 12
380 DATA 0, 1, 20, 1, 24, 8, 20, 1
390 DATA 0, 1, 31, 12, 0, 1, 20, 1
400 DATA 24, 3, 17, 3, 24, 2, 20, 1
410 DATA 0, 1, 31, 11, 0, 1, 20, 3
420 DATA 24, 6, 20, 3, 0, 1, 31, 11
430 DATA 0, 1, 20, 1, 0, 1, 24, 1
440 DATA 0, 1, 24, 3, 0, 2, 20, 1
450 DATA 0, 1, 31, 13, 0, 2, 24, 2
460 DATA 0, 3, 31, 2, 0, 1, 31, 15
470 DATA 0, 1, 24, 3, 0, 1, 31, 19
480 DATA 0, 1, 24, 3, 0, 1, 31, 11
490 DATA 42069
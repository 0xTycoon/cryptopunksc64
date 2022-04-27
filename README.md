Cryptopunks on the Commodore 64
========



png to C64 BASIC
-------
This is a Go program will read a 24x24 pixel png image and output a BASIC program that will render it.
For example, use this program to convert your favorite "cryptopunk" in to a basic program, that when run, will 
display your punk to be admired in true 8-bit glory!

(More about the "Cryptopunks" [here](https://www.larvalabs.com/cryptopunks))

Screenshots
=====


![loading and running](screen1.png)


![result](screen2.png)

Technical details
=======

The C64 only allows for 16 colors.

The CIEDE2000 algorithm approximates each pixel to a C64 color, 
thanks to the [co-colorful](https://github.com/lucasb-eyer/go-colorful) library.

Did you know: The C64 used a color palette that may seem "washed-out"? That's because 
these colors displayed well on TVs/CRTs of the day. The analog "saturation" dial was used to fine tune them! 

A simple [Run-length-encoding](https://en.wikipedia.org/wiki/Run-length_encoding) is used for compressing the image. 
The BASIC code that this Go program generates implements a decoder with just a bunch of `GOTO`s.



How to view your Punk
===

#### Vice Emulator

https://0xtycoon.github.io/cryptopunksc64/c64.html?file=metadata/55/5537.prg


### Chips by floooh

https://0xtycoon.github.io/cryptopunksc64/c64.html?file=metadata/55/5537.prg

### Basic Program

You can also view your basic program, they are located in the docs/metadata directory

BASIC Program listing
=======

Here is an example of a generated BASIC program

```
10 C% = 0 : Y% = 0 : I% = 0
20 READ C
30 IF C = 42069 THEN GOTO 70
32 READ I
33 IF I = 42069 THEN GOTO 70
40 POKE 646, C
50 PRINT CHR$(18) " ";
51 I = I - 1
52 Y = Y + 1
53 IF Y = 24 THEN PRINT ""
54 IF Y = 24 THEN Y = 0
55 IF I <> 0 THEN GOTO 50
60 GOTO 20
70 POKE 781,0:POKE 782,0:SYS 65520:RESTORE:GOTO 10
100 DATA 3, 81, 14, 5, 3, 21, 0, 1
110 DATA 3, 20, 14, 2, 7, 3, 2, 2
120 DATA 3, 16, 14, 3, 7, 3, 2, 3
130 DATA 3, 14, 14, 3, 7, 5, 2, 3
140 DATA 3, 13, 14, 2, 7, 7, 2, 2
150 DATA 3, 13, 0, 1, 5, 9, 0, 1
160 DATA 3, 13, 0, 1, 5, 9, 0, 1
170 DATA 3, 13, 0, 1, 5, 2, 12, 2
180 DATA 5, 3, 12, 2, 0, 1, 3, 12
190 DATA 0, 1, 5, 3, 10, 1, 0, 1
200 DATA 5, 3, 10, 1, 0, 2, 3, 12
210 DATA 0, 1, 5, 3, 12, 1, 5, 4
220 DATA 12, 1, 5, 1, 0, 1, 3, 11
230 DATA 0, 1, 7, 1, 0, 1, 5, 9
240 DATA 0, 1, 3, 12, 0, 3, 5, 4
250 DATA 0, 2, 5, 2, 0, 1, 3, 13
260 DATA 0, 4, 5, 5, 0, 2, 3, 13
270 DATA 0, 11, 3, 13, 0, 5, 2, 3
280 DATA 0, 3, 3, 13, 0, 11, 3, 13
290 DATA 0, 1, 5, 1, 0, 8, 3, 14
300 DATA 0, 1, 5, 1, 0, 8, 3, 14
310 DATA 0, 1, 5, 2, 0, 6, 3, 15
320 DATA 0, 1, 5, 3, 0, 1, 3, 13
330 data 42069
```

C64 Disk Image demo
====

See `punk64.d64` for the disk image.

Then, `LOAD "*",8`

and then `RUN`

Converting basic to PRG
====

This go program does the conversion from Punk image to BASIC program to PRG file.

(a PRG file is basically a memory-dump of the BASIC program, in bytecode-like form)

#### prg-tools

Git clone https://github.com/abbrev/prg-tools

make

./bas2prg <../../metadata/0/1.bas >test.prg


#### Alternative: tok64

git clone https://github.com/burinm/tok64

make

./tok64 /toprg /64 ../../metadata/0/2.bas

Some emulators to try one https://virtualconsoles.com/online-emulators/c64/

and more https://github.com/Reggino/jsc64/
another https://github.com/nippur72/c64-emu

License
===

BSD
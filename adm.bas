10 CLS
20 REM ***** INPUT statements *****
30 REM ****************************
40 INPUT "ENTER YOUR NAME";N$
50 PRINT "ENTER YOUR FAVORITE"
60 INPUT "      ANIMAL";A$
70 INPUT "      COLOR";C$
80 INPUT "      SHAPE";S$
90 INPUT "      FOOD";F$
100 INPUT "WHAT IS YOUR AGE";A
110 INPUT "WHAT IS YOUR WEIGHT";W
120 INPUT "HOW MANY PETS DO YOU HAVE";P
130 INPUT "HOW MANY BROTHERS AND SISTERS";N
140 INPUT "ENTER YOUR GRADE";G
150 REM *******************************
160 REM ***** decision statements *****
170 IF A < 13 THEN LET T$ = "NOT "
180 IF A > 19 THEN LET T$ = "NOT "
190 IF G < = 8 THEN LET B$ = "NOT "
200 IF N = 0 THEN LET D$ = "NO"
210 REM *********************************
220 REM ***** assignment statements *****
230 LET V = G + 1
240 LET X = 21 - A
250 LET Y = A * 365
260 LET Z = W / 2.2
270 REM ****************************
280 REM ***** PRINT statements *****
290 CLS
300 PRINT "HI, ";N$".  WE KNOWN A LOT"
310 PRINT "ABOUT YOU.  YOU HAVE ";D$;" SIBLINGS"
320 PRINT "SINCE YOU HAVE ";N;" BROTHER(S) AND/OR"
330 PRINT "SISTER(S).  WE HAVE FOUND THAT YOU"
340 PRINT "LIKE TO EAT ";F$;" AND OFTEN WEAR"
350 PRINT C$;" CLOTHES.  WHEN YOU DOODLE YOU"
360 PRINT "MAY DRAW ";S$;"S OR ";A$;"S."
370 PRINT "AT YOUR HOME, YOU HAVE ";P;" PETS."
380 PRINT
390 PRINT "SINCE YOU ARE ";A;" YEARS OLD,"
400 PRINT "YOU HAVE LIVED ABOUT ";Y;" DAYS."
410 PRINT "YOU ARE ";T$;"A TEENAGER, AND YOU"
420 PRINT "WILL BE 21 IN ";X;" YEARS."
430 PRINT
440 PRINT "YOU WEIGH ";W;" POUNDS OR ";Z
450 PRINT "KILOGRAMS.  YOU ARE IN GRADE ";G
460 PRINT "WHICH TELLS THAT YOU HAVE BEEN IN"
470 PRINT "SCHOOL AT LEAST ";V;" YEARS."
480 END

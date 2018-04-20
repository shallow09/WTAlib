; constraint : w1 < 15.0
; constraint : w1 > 2.0
  ( set-logic LIA )
  ( declare-var x  Int )
  ( declare-var y  Int )
( synth-fun max2  (     ( x  Int )  ( y  Int ) )  Int (
	(Start  Int (		(+ NT4 NT1)
		(- NT4 NT1)
		(+ NT3 NT3)
		(- NT3 NT3)
		(ite NT2 NT3 NT1)
		(ite NT5 NT1 NT1)
		(+ NT4 NT4)
		(- NT4 NT4)
		(+ NT7 NT1)
		(- NT7 NT1)
		(ite NT5 NT4 NT1)
		(ite NT5 NT1 NT4)
		(ite NT2 NT8 NT1)
		(ite NT22 NT1 NT1)
		(ite NT2 NT4 NT1)
		(ite NT6 NT1 NT1)
		(+ NT8 NT1)
		(- NT8 NT1)
		(+ NT10 NT1)
		(- NT10 NT1)
		(ite NT2 NT9 NT1)
		(ite NT5 NT4 NT4)
		(ite NT5 NT7 NT1)
		(ite NT6 NT8 NT1)
		(+ NT8 NT8)
		(- NT8 NT8)
		(ite NT23 NT1 NT1)
		(+ NT7 NT7)
		(- NT7 NT7)
		(ite NT2 NT11 NT1)
		(+ NT13 NT1)
		(- NT13 NT1)
		(ite NT6 NT9 NT1)
		(ite NT5 NT10 NT1)
		(ite NT12 NT8 NT1)
		(ite NT12 NT1 NT8)
		(ite NT25 NT1 NT1)
		(+ NT15 NT1)
		(- NT15 NT1)
		(+ NT10 NT10)
		(- NT10 NT10)
		(ite NT5 NT14 NT1)
		(ite NT2 NT18 NT1)
		(ite NT12 NT11 NT1)
		(ite NT12 NT1 NT11)
		(ite NT6 NT17 NT1)
		(ite NT30 NT1 NT1)
		(ite NT2 NT13 NT1)
		(ite NT6 NT10 NT1)
		(ite NT5 NT11 NT1)
		(- NT17 NT1)
		(+ NT17 NT1)
		(ite NT12 NT1 NT7)
		(ite NT12 NT7 NT1)
		(ite NT21 NT1 NT1)
		(ite NT2 NT15 NT1)
		(+ NT19 NT1)
		(- NT19 NT1)
		(ite NT6 NT14 NT1)
		(ite NT5 NT18 NT1)
		(ite NT12 NT7 NT7)
		(ite NT12 NT13 NT1)
		(ite NT27 NT1 NT1)
		(+ NT9 NT1)
		(- NT9 NT1)
		(ite NT2 NT7 NT1)
		(ite NT6 NT4 NT1)
		(ite NT6 NT1 NT4)
		(ite NT12 NT1 NT1)
		(ite NT5 NT8 NT1)
		(+ NT11 NT1)
		(- NT11 NT1)
		(ite NT2 NT10 NT1)
		(ite NT6 NT4 NT4)
		(ite NT6 NT7 NT1)
		(ite NT5 NT9 NT1)
		(ite NT24 NT1 NT1)
		(+ NT14 NT1)
		(- NT14 NT1)
		(+ NT9 NT9)
		(- NT9 NT9)
		(ite NT6 NT11 NT1)
		(ite NT5 NT13 NT1)
		(ite NT2 NT17 NT1)
		(ite NT12 NT9 NT1)
		(ite NT12 NT1 NT9)
		(ite NT29 NT1 NT1)
		(+ NT16 NT1)
		(- NT16 NT1)
		(ite NT5 NT15 NT1)
		(+ NT11 NT11)
		(- NT11 NT11)
		(ite NT2 NT19 NT1)
		(ite NT6 NT18 NT1)
		(ite NT12 NT17 NT1)
		(ite NT31 NT1 NT1)
		(ite NT22 NT14 NT1)
		(ite NT22 NT1 NT14)
		(ite NT2 NT14 NT1)
		(+ NT18 NT1)
		(- NT18 NT1)
		(ite NT6 NT13 NT1)
		(ite NT12 NT1 NT10)
		(ite NT12 NT10 NT1)
		(ite NT5 NT17 NT1)
		(ite NT12 NT8 NT8)
		(ite NT26 NT1 NT1)
		(ite NT2 NT16 NT1)
		(+ NT20 NT1)
		(- NT20 NT1)
		(ite NT6 NT15 NT1)
		(ite NT5 NT19 NT1)
		(ite NT12 NT14 NT1)
		(ite NT12 NT9 NT9)
		(ite NT28 NT1 NT1)
))
	(NT1  Int (		x
		y
		0
		1
		(+ NT1 NT1)
		(- NT1 NT1)
))
	(NT2  Bool (		(<= NT1 NT1)
		(= NT1 NT1)
		(>= NT1 NT1)
		(not NT2)
		(and NT2 NT2)
		(or NT2 NT2)
))
	(NT3  Int (		(ite NT2 NT1 NT1)
		(+ NT3 NT1)
		(- NT3 NT1)
))
	(NT4  Int (		(+ NT4 NT1)
		(- NT4 NT1)
		(+ NT3 NT3)
		(- NT3 NT3)
		(ite NT2 NT3 NT1)
		(ite NT5 NT1 NT1)
))
	(NT5  Bool (		(<= NT3 NT1)
		(= NT3 NT1)
		(>= NT3 NT1)
		(not NT5)
		(and NT5 NT2)
		(or NT5 NT2)
))
	(NT6  Bool (		(<= NT4 NT1)
		(= NT4 NT1)
		(>= NT4 NT1)
		(<= NT3 NT3)
		(= NT3 NT3)
		(>= NT3 NT3)
		(not NT6)
		(and NT6 NT2)
		(or NT6 NT2)
		(and NT5 NT5)
		(or NT5 NT5)
))
	(NT7  Int (		(+ NT4 NT4)
		(- NT4 NT4)
		(+ NT7 NT1)
		(- NT7 NT1)
		(ite NT5 NT4 NT1)
		(ite NT5 NT1 NT4)
		(ite NT2 NT8 NT1)
		(ite NT22 NT1 NT1)
))
	(NT8  Int (		(ite NT2 NT4 NT1)
		(ite NT6 NT1 NT1)
		(+ NT8 NT1)
		(- NT8 NT1)
))
	(NT9  Int (		(+ NT9 NT1)
		(- NT9 NT1)
		(ite NT2 NT7 NT1)
		(ite NT6 NT4 NT1)
		(ite NT6 NT1 NT4)
		(ite NT12 NT1 NT1)
		(ite NT5 NT8 NT1)
))
	(NT10  Int (		(+ NT10 NT1)
		(- NT10 NT1)
		(ite NT2 NT9 NT1)
		(ite NT5 NT4 NT4)
		(ite NT5 NT7 NT1)
		(ite NT6 NT8 NT1)
		(+ NT8 NT8)
		(- NT8 NT8)
		(ite NT23 NT1 NT1)
))
	(NT11  Int (		(+ NT11 NT1)
		(- NT11 NT1)
		(ite NT2 NT10 NT1)
		(ite NT6 NT4 NT4)
		(ite NT6 NT7 NT1)
		(ite NT5 NT9 NT1)
		(ite NT24 NT1 NT1)
))
	(NT12  Bool (		(<= NT4 NT4)
		(= NT4 NT4)
		(>= NT4 NT4)
		(<= NT7 NT1)
		(= NT7 NT1)
		(>= NT7 NT1)
		(and NT6 NT6)
		(or NT6 NT6)
		(not NT12)
		(and NT12 NT2)
		(or NT12 NT2)
))
	(NT13  Int (		(+ NT7 NT7)
		(- NT7 NT7)
		(ite NT2 NT11 NT1)
		(+ NT13 NT1)
		(- NT13 NT1)
		(ite NT6 NT9 NT1)
		(ite NT5 NT10 NT1)
		(ite NT12 NT8 NT1)
		(ite NT12 NT1 NT8)
		(ite NT25 NT1 NT1)
))
	(NT14  Int (		(+ NT14 NT1)
		(- NT14 NT1)
		(+ NT9 NT9)
		(- NT9 NT9)
		(ite NT6 NT11 NT1)
		(ite NT5 NT13 NT1)
		(ite NT2 NT17 NT1)
		(ite NT12 NT9 NT1)
		(ite NT12 NT1 NT9)
		(ite NT29 NT1 NT1)
))
	(NT15  Int (		(+ NT15 NT1)
		(- NT15 NT1)
		(+ NT10 NT10)
		(- NT10 NT10)
		(ite NT5 NT14 NT1)
		(ite NT2 NT18 NT1)
		(ite NT12 NT11 NT1)
		(ite NT12 NT1 NT11)
		(ite NT6 NT17 NT1)
		(ite NT30 NT1 NT1)
))
	(NT16  Int (		(+ NT16 NT1)
		(- NT16 NT1)
		(ite NT5 NT15 NT1)
		(+ NT11 NT11)
		(- NT11 NT11)
		(ite NT2 NT19 NT1)
		(ite NT6 NT18 NT1)
		(ite NT12 NT17 NT1)
		(ite NT31 NT1 NT1)
		(ite NT22 NT14 NT1)
		(ite NT22 NT1 NT14)
))
	(NT17  Int (		(ite NT2 NT13 NT1)
		(ite NT6 NT10 NT1)
		(ite NT5 NT11 NT1)
		(- NT17 NT1)
		(+ NT17 NT1)
		(ite NT12 NT1 NT7)
		(ite NT12 NT7 NT1)
		(ite NT21 NT1 NT1)
))
	(NT18  Int (		(ite NT2 NT14 NT1)
		(+ NT18 NT1)
		(- NT18 NT1)
		(ite NT6 NT13 NT1)
		(ite NT12 NT1 NT10)
		(ite NT12 NT10 NT1)
		(ite NT5 NT17 NT1)
		(ite NT12 NT8 NT8)
		(ite NT26 NT1 NT1)
))
	(NT19  Int (		(ite NT2 NT15 NT1)
		(+ NT19 NT1)
		(- NT19 NT1)
		(ite NT6 NT14 NT1)
		(ite NT5 NT18 NT1)
		(ite NT12 NT7 NT7)
		(ite NT12 NT13 NT1)
		(ite NT27 NT1 NT1)
))
	(NT20  Int (		(ite NT2 NT16 NT1)
		(+ NT20 NT1)
		(- NT20 NT1)
		(ite NT6 NT15 NT1)
		(ite NT5 NT19 NT1)
		(ite NT12 NT14 NT1)
		(ite NT12 NT9 NT9)
		(ite NT28 NT1 NT1)
))
	(NT21  Bool (		(= NT7 NT7)
		(<= NT7 NT7)
		(>= NT7 NT7)
		(<= NT13 NT1)
		(= NT13 NT1)
		(>= NT13 NT1)
		(not NT21)
		(and NT21 NT2)
		(or NT21 NT2)
		(or NT12 NT12)
		(and NT12 NT12)
))
	(NT22  Bool (		(<= NT8 NT1)
		(= NT8 NT1)
		(>= NT8 NT1)
		(not NT22)
		(and NT22 NT2)
		(or NT22 NT2)
))
	(NT23  Bool (		(<= NT9 NT1)
		(= NT9 NT1)
		(>= NT9 NT1)
		(not NT23)
		(and NT23 NT2)
		(or NT23 NT2)
))
	(NT24  Bool (		(<= NT10 NT1)
		(= NT10 NT1)
		(>= NT10 NT1)
		(<= NT8 NT8)
		(= NT8 NT8)
		(>= NT8 NT8)
		(not NT24)
		(and NT24 NT2)
		(or NT24 NT2)
		(and NT22 NT22)
		(or NT22 NT22)
))
	(NT25  Bool (		(<= NT11 NT1)
		(= NT11 NT1)
		(>= NT11 NT1)
		(not NT25)
		(and NT25 NT2)
		(or NT25 NT2)
))
	(NT26  Bool (		(<= NT14 NT1)
		(= NT14 NT1)
		(>= NT14 NT1)
		(<= NT9 NT9)
		(= NT9 NT9)
		(>= NT9 NT9)
		(not NT26)
		(and NT26 NT2)
		(or NT26 NT2)
		(and NT23 NT23)
		(or NT23 NT23)
))
	(NT27  Bool (		(<= NT15 NT1)
		(= NT15 NT1)
		(>= NT15 NT1)
		(<= NT10 NT10)
		(= NT10 NT10)
		(>= NT10 NT10)
		(not NT27)
		(and NT27 NT2)
		(or NT27 NT2)
		(and NT24 NT24)
		(or NT24 NT24)
))
	(NT28  Bool (		(<= NT16 NT1)
		(= NT16 NT1)
		(>= NT16 NT1)
		(<= NT11 NT11)
		(= NT11 NT11)
		(>= NT11 NT11)
		(not NT28)
		(and NT28 NT2)
		(or NT28 NT2)
		(and NT25 NT25)
		(or NT25 NT25)
))
	(NT29  Bool (		(<= NT17 NT1)
		(= NT17 NT1)
		(>= NT17 NT1)
		(not NT29)
		(and NT29 NT2)
		(or NT29 NT2)
))
	(NT30  Bool (		(<= NT18 NT1)
		(= NT18 NT1)
		(>= NT18 NT1)
		(not NT30)
		(and NT30 NT2)
		(or NT30 NT2)
))
	(NT31  Bool (		(<= NT19 NT1)
		(= NT19 NT1)
		(>= NT19 NT1)
		(not NT31)
		(and NT31 NT2)
		(or NT31 NT2)
))
))
  ( constraint  ( >=     ( max2     x  y )  x ) )
  ( constraint  ( >=     ( max2     x  y )  y ) )
  ( constraint  ( or     ( =     x  ( max2     x  y ) )  ( =     y  ( max2     x  y ) ) ) )
  ( check-synth )

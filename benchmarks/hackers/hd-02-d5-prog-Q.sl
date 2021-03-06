( set-logic BV )
  ( define-fun hd02  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 )  ( bvand     x  ( bvadd     x   #x00000001 ) ) )
( synth-fun f  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 ) (
	(Start  ( BitVec 32 ) (		NT7
		NT1
		NT2
		NT3
		NT4
		NT5
		NT10
		NT11
		NT19
		NT16
		NT8
		NT15
		NT20
		NT17
		NT6
		NT9
		NT12
		NT18
		NT13
		NT14
))
	(NT1  ( BitVec 32 ) (		x
		#x00000000
		#x00000001
		#xFFFFFFFF
))
	(NT2  ( BitVec 32 ) (		(bvnot NT1)
		(bvshl NT3 NT1)
		(bvlshr NT3 NT1)
		(bvand NT1 NT1
		(bvsdiv NT4 NT4)
		(bvneg NT1)
		(bvsub NT3 NT1)
		(bvor NT1 NT1)
		(bvashr NT4 NT4)
		(bvshl NT4 NT4)
		(bvsrem NT4 NT4)
		(bvmul NT4 NT1)
		(bvxor NT1 NT1)
		(bvashr NT3 NT1)
		(bvadd NT4 NT1)
		(bvudiv NT4 NT1)
		(bvsdiv NT3 NT1)
		(bvsrem NT3 NT1)
		(bvurem NT4 NT1)
		(bvlshr NT4 NT4)
		(bvsub NT4 NT4)
))
	(NT3  ( BitVec 32 ) (		(bvmul NT1 NT1)
		(bvsdiv NT4 NT1)
		(bvsrem NT4 NT1)
		(bvadd NT1 NT1)
		(bvshl NT4 NT1)
		(bvudiv NT1 NT1)
		(bvlshr NT4 NT1)
		(bvurem NT1 NT1)
		(bvashr NT4 NT1)
		(bvsub NT4 NT1)
))
	(NT4  ( BitVec 32 ) (		(bvsrem NT1 NT1)
		(bvsdiv NT1 NT1)
		(bvsub NT1 NT1)
		(bvashr NT1 NT1)
		(bvshl NT1 NT1)
		(bvlshr NT1 NT1)
))
	(NT5  ( BitVec 32 ) (		(bvadd NT3 NT3)
		(bvlshr NT6 NT1)
		(bvmul NT3 NT3)
		(bvnot NT2)
		(bvxor NT2 NT1)
		(bvudiv NT3 NT3)
		(bvmul NT7 NT1)
		(bvand NT2 NT1)
		(bvneg NT2)
		(bvurem NT3 NT3)
		(bvor NT2 NT1)
		(bvsdiv NT6 NT1)
		(bvadd NT7 NT1)
		(bvudiv NT7 NT1)
		(bvurem NT7 NT1)
		(bvsub NT6 NT1)
		(bvashr NT6 NT1)
		(bvsrem NT6 NT1)
		(bvshl NT6 NT1)
))
	(NT6  ( BitVec 32 ) (		(bvlshr NT3 NT3)
		(bvsdiv NT7 NT1)
		(bvneg NT3)
		(bvadd NT2 NT1)
		(bvnot NT3)
		(bvxor NT4 NT4)
		(bvshl NT7 NT1)
		(bvsdiv NT3 NT3)
		(bvashr NT3 NT3)
		(bvsrem NT7 NT1)
		(bvudiv NT2 NT1)
		(bvor NT4 NT4)
		(bvor NT3 NT1)
		(bvsub NT3 NT3)
		(bvxor NT3 NT1)
		(bvand NT4 NT4)
		(bvlshr NT7 NT1)
		(bvurem NT2 NT1)
		(bvshl NT3 NT3)
		(bvsrem NT3 NT3)
		(bvmul NT2 NT1)
		(bvsub NT7 NT1)
		(bvashr NT7 NT1)
		(bvand NT3 NT1)
))
	(NT7  ( BitVec 32 ) (		(bvadd NT3 NT1)
		(bvxor NT4 NT1)
		(bvnot NT4)
		(bvadd NT4 NT4)
		(bvurem NT4 NT4)
		(bvsrem NT2 NT1)
		(bvneg NT4)
		(bvor NT4 NT1)
		(bvurem NT3 NT1)
		(bvlshr NT2 NT1)
		(bvand NT4 NT1)
		(bvsdiv NT2 NT1)
		(bvmul NT3 NT1)
		(bvshl NT2 NT1)
		(bvsub NT2 NT1)
		(bvudiv NT3 NT1)
		(bvmul NT4 NT4)
		(bvashr NT2 NT1)
		(bvudiv NT4 NT4)
))
	(NT8  ( BitVec 32 ) (		(bvsub NT10 NT1)
		(bvadd NT9 NT1)
		(bvxor NT2 NT2)
		(bvshl NT10 NT1)
		(bvnot NT5)
		(bvneg NT5)
		(bvxor NT5 NT1)
		(bvsdiv NT10 NT1)
		(bvsrem NT10 NT1)
		(bvor NT2 NT2)
		(bvurem NT9 NT1)
		(bvand NT2 NT2)
		(bvashr NT7 NT7)
		(bvand NT5 NT1)
		(bvsrem NT7 NT7)
		(bvlshr NT10 NT1)
		(bvshl NT7 NT7)
		(bvsub NT7 NT7)
		(bvor NT5 NT1)
		(bvmul NT9 NT1)
		(bvashr NT10 NT1)
		(bvsdiv NT7 NT7)
		(bvlshr NT7 NT7)
		(bvudiv NT9 NT1)
))
	(NT9  ( BitVec 32 ) (		(bvsdiv NT5 NT1)
		(bvashr NT2 NT2)
		(bvudiv NT6 NT1)
		(bvnot NT7)
		(bvsdiv NT2 NT2)
		(bvor NT3 NT3)
		(bvsub NT2 NT2)
		(bvxor NT3 NT3)
		(bvxor NT7 NT1)
		(bvashr NT5 NT1)
		(bvor NT7 NT1)
		(bvlshr NT2 NT2)
		(bvshl NT5 NT1)
		(bvlshr NT5 NT1)
		(bvsub NT5 NT1)
		(bvand NT7 NT1)
		(bvand NT3 NT3)
		(bvadd NT6 NT1)
		(bvurem NT6 NT1)
		(bvsrem NT5 NT1)
		(bvsrem NT2 NT2)
		(bvshl NT2 NT2)
		(bvneg NT7)
		(bvmul NT6 NT1)
))
	(NT10  ( BitVec 32 ) (		(bvor NT6 NT1)
		(bvashr NT9 NT1)
		(bvurem NT5 NT1)
		(bvnot NT6)
		(bvudiv NT5 NT1)
		(bvsrem NT9 NT1)
		(bvlshr NT9 NT1)
		(bvneg NT6)
		(bvsub NT9 NT1)
		(bvsdiv NT9 NT1)
		(bvand NT6 NT1)
		(bvurem NT2 NT2)
		(bvxor NT6 NT1)
		(bvmul NT5 NT1)
		(bvmul NT2 NT2)
		(bvshl NT9 NT1)
		(bvudiv NT2 NT2)
		(bvadd NT5 NT1)
		(bvadd NT2 NT2)
))
	(NT11  ( BitVec 32 ) (		(bvashr NT13 NT1)
		(bvudiv NT12 NT1)
		(bvurem NT6 NT6)
		(bvadd NT6 NT6)
		(bvmul NT12 NT1)
		(bvand NT8 NT1)
		(bvmul NT6 NT6)
		(bvor NT8 NT1)
		(bvudiv NT6 NT6)
		(bvsdiv NT13 NT1)
		(bvnot NT8)
		(bvlshr NT13 NT1)
		(bvsub NT13 NT1)
		(bvadd NT12 NT1)
		(bvshl NT13 NT1)
		(bvxor NT8 NT1)
		(bvsrem NT13 NT1)
		(bvneg NT8)
		(bvurem NT12 NT1)
))
	(NT12  ( BitVec 32 ) (		(bvadd NT10 NT1)
		(bvurem NT10 NT1)
		(bvlshr NT8 NT1)
		(bvsub NT8 NT1)
		(bvmul NT7 NT7)
		(bvsdiv NT8 NT1)
		(bvadd NT7 NT7)
		(bvshl NT8 NT1)
		(bvand NT9 NT1)
		(bvashr NT8 NT1)
		(bvudiv NT7 NT7)
		(bvor NT9 NT1)
		(bvudiv NT10 NT1)
		(bvmul NT10 NT1)
		(bvsrem NT8 NT1)
		(bvxor NT9 NT1)
		(bvurem NT7 NT7)
		(bvneg NT9)
		(bvnot NT9)
))
	(NT13  ( BitVec 32 ) (		(bvashr NT6 NT6)
		(bvshl NT12 NT1)
		(bvudiv NT8 NT1)
		(bvlshr NT6 NT6)
		(bvnot NT10)
		(bvxor NT10 NT1)
		(bvmul NT8 NT1)
		(bvsub NT12 NT1)
		(bvand NT10 NT1)
		(bvshl NT6 NT6)
		(bvsdiv NT6 NT6)
		(bvor NT7 NT7)
		(bvxor NT7 NT7)
		(bvurem NT8 NT1)
		(bvsub NT6 NT6)
		(bvsdiv NT12 NT1)
		(bvor NT10 NT1)
		(bvand NT7 NT7)
		(bvneg NT10)
		(bvadd NT8 NT1)
		(bvsrem NT6 NT6)
		(bvashr NT12 NT1)
		(bvlshr NT12 NT1)
		(bvsrem NT12 NT1)
))
	(NT14  ( BitVec 32 ) (		(bvnot NT11)
		(bvlshr NT18 NT1)
		(bvshl NT18 NT1)
		(bvurem NT15 NT1)
		(bvlshr NT9 NT9)
		(bvxor NT11 NT1)
		(bvor NT5 NT5)
		(bvand NT11 NT1)
		(bvxor NT5 NT5)
		(bvadd NT15 NT1)
		(bvudiv NT15 NT1)
		(bvsdiv NT9 NT9)
		(bvsrem NT9 NT9)
		(bvsrem NT18 NT1)
		(bvshl NT9 NT9)
		(bvashr NT9 NT9)
		(bvand NT5 NT5)
		(bvsub NT18 NT1)
		(bvsdiv NT18 NT1)
		(bvashr NT18 NT1)
		(bvneg NT11)
		(bvsub NT9 NT9)
		(bvmul NT15 NT1)
		(bvor NT11 NT1)
))
	(NT15  ( BitVec 32 ) (		(bvsrem NT11 NT1)
		(bvashr NT11 NT1)
		(bvsub NT11 NT1)
		(bvadd NT13 NT1)
		(bvudiv NT13 NT1)
		(bvnot NT12)
		(bvneg NT12)
		(bvshl NT11 NT1)
		(bvand NT6 NT6)
		(bvsdiv NT5 NT5)
		(bvmul NT13 NT1)
		(bvsub NT5 NT5)
		(bvxor NT12 NT1)
		(bvor NT6 NT6)
		(bvand NT12 NT1)
		(bvsdiv NT11 NT1)
		(bvshl NT5 NT5)
		(bvlshr NT11 NT1)
		(bvashr NT5 NT5)
		(bvor NT12 NT1)
		(bvsrem NT5 NT5)
		(bvlshr NT5 NT5)
		(bvxor NT6 NT6)
		(bvurem NT13 NT1)
))
	(NT16  ( BitVec 32 ) (		(bvxor NT18 NT1)
		(bvor NT18 NT1)
		(bvmul NT14 NT1)
		(bvudiv NT14 NT1)
		(bvurem NT14 NT1)
		(bvashr NT10 NT10)
		(bvsrem NT10 NT10)
		(bvor NT9 NT9)
		(bvsdiv NT19 NT1)
		(bvsub NT19 NT1)
		(bvsub NT10 NT10)
		(bvxor NT9 NT9)
		(bvand NT9 NT9)
		(bvlshr NT10 NT10)
		(bvshl NT19 NT1)
		(bvneg NT18)
		(bvsdiv NT10 NT10)
		(bvadd NT14 NT1)
		(bvnot NT18)
		(bvashr NT19 NT1)
		(bvand NT18 NT1)
		(bvsrem NT19 NT1)
		(bvshl NT10 NT10)
		(bvlshr NT19 NT1)
))
	(NT17  ( BitVec 32 ) (		(bvsrem NT20 NT1)
		(bvsdiv NT20 NT1)
		(bvsdiv NT8 NT8)
		(bvxor NT19 NT1)
		(bvsub NT20 NT1)
		(bvudiv NT16 NT1)
		(bvor NT10 NT10)
		(bvshl NT20 NT1)
		(bvshl NT8 NT8)
		(bvor NT19 NT1)
		(bvnot NT19)
		(bvlshr NT8 NT8)
		(bvurem NT16 NT1)
		(bvneg NT19)
		(bvsub NT8 NT8)
		(bvmul NT16 NT1)
		(bvashr NT8 NT8)
		(bvashr NT20 NT1)
		(bvand NT19 NT1)
		(bvxor NT10 NT10)
		(bvlshr NT20 NT1)
		(bvsrem NT8 NT8)
		(bvand NT10 NT10)
		(bvadd NT16 NT1)
))
	(NT18  ( BitVec 32 ) (		(bvsdiv NT15 NT1)
		(bvurem NT11 NT1)
		(bvudiv NT5 NT5)
		(bvurem NT5 NT5)
		(bvnot NT13)
		(bvxor NT13 NT1)
		(bvsrem NT15 NT1)
		(bvudiv NT11 NT1)
		(bvlshr NT15 NT1)
		(bvshl NT15 NT1)
		(bvsub NT15 NT1)
		(bvor NT13 NT1)
		(bvneg NT13)
		(bvadd NT5 NT5)
		(bvashr NT15 NT1)
		(bvadd NT11 NT1)
		(bvand NT13 NT1)
		(bvmul NT11 NT1)
		(bvmul NT5 NT5)
))
	(NT19  ( BitVec 32 ) (		(bvsrem NT14 NT1)
		(bvudiv NT9 NT9)
		(bvshl NT14 NT1)
		(bvsdiv NT14 NT1)
		(bvneg NT15)
		(bvadd NT9 NT9)
		(bvadd NT18 NT1)
		(bvurem NT18 NT1)
		(bvsub NT14 NT1)
		(bvor NT15 NT1)
		(bvashr NT14 NT1)
		(bvudiv NT18 NT1)
		(bvand NT15 NT1)
		(bvmul NT18 NT1)
		(bvnot NT15)
		(bvxor NT15 NT1)
		(bvmul NT9 NT9)
		(bvlshr NT14 NT1)
		(bvurem NT9 NT9)
))
	(NT20  ( BitVec 32 ) (		(bvmul NT19 NT1)
		(bvudiv NT10 NT10)
		(bvudiv NT19 NT1)
		(bvshl NT16 NT1)
		(bvand NT14 NT1)
		(bvxor NT14 NT1)
		(bvsub NT16 NT1)
		(bvlshr NT16 NT1)
		(bvneg NT14)
		(bvor NT14 NT1)
		(bvadd NT10 NT10)
		(bvadd NT19 NT1)
		(bvsrem NT16 NT1)
		(bvurem NT19 NT1)
		(bvmul NT10 NT10)
		(bvurem NT10 NT10)
		(bvashr NT16 NT1)
		(bvnot NT14)
		(bvsdiv NT16 NT1)
))
))
  ( declare-var x  ( BitVec 32 ) )
  ( constraint  ( =     ( hd02    x )  ( f    x ) ) )
  ( check-synth )

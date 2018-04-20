; constraint : w2 < 4.0
; constraint : w1 < 1.0
; constraint : w1 > 0.0
  ( set-logic BV )
  ( define-fun hd17  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 )  ( bvand     ( bvadd     ( bvor     x  ( bvsub     x   #x00000001 ) )   #x00000001 )  x ) )
( synth-fun f  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 ) (
	(Start  ( BitVec 32 ) (		x
		#x0000001f
		#x00000001
		#x00000000
		#xffffffff
		(bvnot NT9)
		(bvneg NT9)
		(bvor NT9 NT9)
		(bvxor NT9 NT9)
		(bvadd NT9 NT9)
		(bvmul NT9 NT9)
		(bvudiv NT9 NT9)
		(bvsub NT9 NT9)
		(bvurem NT9 NT9)
		(bvlshr NT9 NT9)
		(bvshl NT9 NT9)
		(bvsdiv NT9 NT9)
		(bvxor NT13 NT9)
		(bvor NT13 NT9)
		(bvadd NT13 NT9)
		(bvmul NT13 NT9)
		(bvsdiv NT13 NT9)
		(bvsub NT13 NT9)
		(bvudiv NT13 NT9)
		(bvurem NT13 NT9)
		(bvlshr NT13 NT9)
		(bvshl NT13 NT9)
		(bvsub NT15 NT9)
		(bvmul NT15 NT9)
		(bvudiv NT15 NT9)
		(bvsdiv NT15 NT9)
		(bvlshr NT15 NT9)
		(bvshl NT15 NT9)
		(bvxor NT15 NT9)
		(bvadd NT15 NT9)
		(bvor NT15 NT9)
		(bvurem NT15 NT9)
		(bvxor NT17 NT9)
		(bvor NT17 NT9)
		(bvadd NT17 NT9)
		(bvsdiv NT17 NT9)
		(bvmul NT17 NT9)
		(bvudiv NT17 NT9)
		(bvsub NT17 NT9)
		(bvurem NT17 NT9)
		(bvlshr NT17 NT9)
		(bvshl NT17 NT9)
		(bvnot NT13)
		(bvneg NT13)
		(bvmul NT13 NT13)
		(bvxor NT13 NT13)
		(bvor NT13 NT13)
		(bvadd NT13 NT13)
		(bvudiv NT13 NT13)
		(bvurem NT13 NT13)
		(bvsdiv NT13 NT13)
		(bvlshr NT13 NT13)
		(bvshl NT13 NT13)
		(bvsub NT13 NT13)
		(bvnot NT15)
		(bvneg NT15)
		(bvnot NT17)
		(bvneg NT17)
		(bvnot NT28)
		(bvneg NT28)
		(bvand NT28 NT28)
		(bvxor NT28 NT28)
		(bvor NT28 NT28)
		(bvadd NT28 NT28)
		(bvsub NT28 NT28)
		(bvmul NT28 NT28)
		(bvudiv NT28 NT28)
		(bvurem NT28 NT28)
		(bvlshr NT28 NT28)
		(bvshl NT28 NT28)
		(bvsdiv NT28 NT28)
		(bvudiv NT32 NT28)
		(bvudiv NT34 NT28)
		(bvand NT32 NT28)
		(bvxor NT32 NT28)
		(bvxor NT34 NT28)
		(bvor NT32 NT28)
		(bvor NT34 NT28)
		(bvadd NT32 NT28)
		(bvadd NT34 NT28)
		(bvmul NT32 NT28)
		(bvmul NT34 NT28)
		(bvsdiv NT32 NT28)
		(bvsdiv NT34 NT28)
		(bvurem NT32 NT28)
		(bvurem NT34 NT28)
		(bvsub NT32 NT28)
		(bvsub NT34 NT28)
		(bvlshr NT32 NT28)
		(bvlshr NT34 NT28)
		(bvshl NT32 NT28)
		(bvshl NT34 NT28)
		(bvadd NT35 NT28)
		(bvadd NT36 NT28)
		(bvmul NT35 NT28)
		(bvmul NT36 NT28)
		(bvlshr NT35 NT28)
		(bvlshr NT36 NT28)
		(bvor NT35 NT28)
		(bvor NT36 NT28)
		(bvsub NT35 NT28)
		(bvsub NT36 NT28)
		(bvudiv NT35 NT28)
		(bvudiv NT36 NT28)
		(bvsdiv NT35 NT28)
		(bvsdiv NT36 NT28)
		(bvxor NT35 NT28)
		(bvxor NT36 NT28)
		(bvshl NT35 NT28)
		(bvshl NT36 NT28)
		(bvand NT35 NT28)
		(bvurem NT35 NT28)
		(bvurem NT36 NT28)
		(bvnot NT32)
		(bvneg NT32)
		(bvor NT32 NT32)
		(bvor NT34 NT32)
		(bvxor NT32 NT32)
		(bvxor NT34 NT32)
		(bvand NT32 NT32)
		(bvadd NT32 NT32)
		(bvadd NT34 NT32)
		(bvmul NT32 NT32)
		(bvmul NT34 NT32)
		(bvsub NT32 NT32)
		(bvsub NT34 NT32)
		(bvudiv NT32 NT32)
		(bvudiv NT34 NT32)
		(bvurem NT32 NT32)
		(bvurem NT34 NT32)
		(bvlshr NT32 NT32)
		(bvlshr NT34 NT32)
		(bvsdiv NT32 NT32)
		(bvsdiv NT34 NT32)
		(bvshl NT32 NT32)
		(bvshl NT34 NT32)
		(bvnot NT34)
		(bvneg NT34)
		(bvnot NT35)
		(bvneg NT35)
		(bvnot NT36)
		(bvneg NT36)
))
	(NT32  ( BitVec 32 ) (		(bvnot NT28)
		(bvneg NT28)
		(bvxor NT28 NT28)
		(bvor NT28 NT28)
		(bvadd NT28 NT28)
		(bvsub NT28 NT28)
		(bvmul NT28 NT28)
		(bvudiv NT28 NT28)
		(bvurem NT28 NT28)
		(bvlshr NT28 NT28)
		(bvshl NT28 NT28)
		(bvsdiv NT28 NT28)
))
	(NT17  ( BitVec 32 ) (		(bvsub NT15 NT9)
		(bvmul NT15 NT9)
		(bvudiv NT15 NT9)
		(bvsdiv NT15 NT9)
		(bvlshr NT15 NT9)
		(bvshl NT15 NT9)
		(bvxor NT15 NT9)
		(bvadd NT15 NT9)
		(bvor NT15 NT9)
		(bvurem NT15 NT9)
		(bvmul NT13 NT13)
		(bvxor NT13 NT13)
		(bvor NT13 NT13)
		(bvadd NT13 NT13)
		(bvudiv NT13 NT13)
		(bvurem NT13 NT13)
		(bvsdiv NT13 NT13)
		(bvlshr NT13 NT13)
		(bvshl NT13 NT13)
		(bvsub NT13 NT13)
		(bvnot NT15)
		(bvneg NT15)
))
	(NT34  ( BitVec 32 ) (		(bvand NT28 NT28)
))
	(NT35  ( BitVec 32 ) (		(bvudiv NT32 NT28)
		(bvxor NT32 NT28)
		(bvor NT32 NT28)
		(bvadd NT32 NT28)
		(bvmul NT32 NT28)
		(bvsdiv NT32 NT28)
		(bvurem NT32 NT28)
		(bvsub NT32 NT28)
		(bvlshr NT32 NT28)
		(bvshl NT32 NT28)
		(bvnot NT32)
		(bvneg NT32)
))
	(NT36  ( BitVec 32 ) (		(bvudiv NT34 NT28)
		(bvand NT32 NT28)
		(bvxor NT34 NT28)
		(bvor NT34 NT28)
		(bvadd NT34 NT28)
		(bvmul NT34 NT28)
		(bvsdiv NT34 NT28)
		(bvurem NT34 NT28)
		(bvsub NT34 NT28)
		(bvlshr NT34 NT28)
		(bvshl NT34 NT28)
		(bvnot NT34)
		(bvneg NT34)
))
	(NT9  ( BitVec 32 ) (		x
		#x0000001f
		#x00000001
		#x00000000
		#xffffffff
))
	(NT28  ( BitVec 32 ) (		x
		#x0000001f
		#x00000001
		#x00000000
		#xffffffff
))
	(NT13  ( BitVec 32 ) (		(bvnot NT9)
		(bvneg NT9)
		(bvor NT9 NT9)
		(bvxor NT9 NT9)
		(bvadd NT9 NT9)
		(bvmul NT9 NT9)
		(bvudiv NT9 NT9)
		(bvsub NT9 NT9)
		(bvurem NT9 NT9)
		(bvlshr NT9 NT9)
		(bvshl NT9 NT9)
		(bvsdiv NT9 NT9)
))
	(NT15  ( BitVec 32 ) (		(bvxor NT13 NT9)
		(bvor NT13 NT9)
		(bvadd NT13 NT9)
		(bvmul NT13 NT9)
		(bvsdiv NT13 NT9)
		(bvsub NT13 NT9)
		(bvudiv NT13 NT9)
		(bvurem NT13 NT9)
		(bvlshr NT13 NT9)
		(bvshl NT13 NT9)
		(bvnot NT13)
		(bvneg NT13)
))
))
  ( declare-var x  ( BitVec 32 ) )
  ( constraint  ( =     ( hd17    x )  ( f    x ) ) )
  ( check-synth )

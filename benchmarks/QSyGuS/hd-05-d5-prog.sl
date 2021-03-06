(set-weight (w1 TROP))
(set-logic BV)

(define-fun hd05 ((x (BitVec 32))) (BitVec 32) (bvor x (bvsub x #x00000001)))

(synth-fun f ((x (BitVec 32))) (BitVec 32)
    ((Start (BitVec 32) (((bvnot Start):1)
						 ((bvxor Start Start):1)
						 ((bvand Start Start):1)
						 ((bvor Start Start) : 1)
						 ((bvneg Start):1)
						 ((bvadd Start Start):1)
						 ((bvmul Start Start):1)
						 ((bvudiv Start Start):1)
						 ((bvurem Start Start):1)
						 ((bvlshr Start Start):1)
						 ((bvashr Start Start):1)
						 ((bvshl Start Start):1)
						 ((bvsdiv Start Start):1)
						 ((bvsrem Start Start):1)
						 ((bvsub Start Start):1)
                         #x00000001
						 #x00000000
						 #xffffffff
                         x))))

(declare-var x (BitVec 32))
(constraint (= (hd05 x) (f x)))
(optimize w1)
(check-synth)


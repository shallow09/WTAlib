(set-logic LIA)
(synth-fun inv ((x Int) (y Int)) Bool
    (
        (Start Bool ((and AtomicFormula AtomicFormula)
                     (or AtomicFormula AtomicFormula)))
        (AtomicFormula Bool ((<= Sum Const) (= Sum Const)))
        (Sum Int ((+ Term Term)))
        (Term Int ((* Sign Var)))
        (Sign Int (0 1 -1))
        (Var Int (x y))
        (Const Int ((+ Const Const) (- Const Const) 0 1))
    )
)
(declare-var x Int)
(declare-var y Int)
(declare-var x1 Int)
(declare-var y1 Int)
(constraint (or (not (= 0 (+ x 50))) (inv x y)))
(constraint (or (not (and (and (and (inv x y) (< x 0)) (= x1 (+ x y))) (= y1 (+ y 1)))) (inv x1 y1)))
(constraint (or (not (and (inv x y) (>= x 0))) (> y 0)))
(check-synth)

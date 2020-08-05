(set-logic QF_LIA)
(declare-const x Int)
(declare-const y Int)

(assert (=> (distinct y 0) (= (/ x y) 1) ))

(check-sat)
(exit)

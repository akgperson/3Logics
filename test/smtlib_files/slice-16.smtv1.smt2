(set-option :incremental false)

(set-logic QF_BV)
(declare-fun x () (_ BitVec 16))
(assert (= ((_ extract 15 15) x) (_ bv1 1)))
(assert (= ((_ extract 15 2) x) ((_ extract 13 0) x)))
(assert  (not (= x (_ bv65535 16))) )
(check-sat)

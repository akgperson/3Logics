; COMMAND-LINE: --bitblast=eager

(set-logic QF_BV)
(declare-fun x () Bool)
(declare-fun y () Bool)
(assert (xor y x))
(check-sat)

(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_10598 () (_ BitVec 32))
(declare-fun T4_2354 () (_ BitVec 32))
(declare-fun T1_10598 () (_ BitVec 8))
(declare-fun T1_10599 () (_ BitVec 8))
(declare-fun T1_10600 () (_ BitVec 8))
(declare-fun T1_10601 () (_ BitVec 8))
(declare-fun T1_2354 () (_ BitVec 8))
(declare-fun T1_2355 () (_ BitVec 8))
(declare-fun T1_2356 () (_ BitVec 8))
(declare-fun T1_2357 () (_ BitVec 8))
(assert (let ((?v_16 (bvsub T4_10598 (_ bv1029 32)))) (let ((?v_7 (bvsub T4_10598 ?v_16)) (?v_17 (bvult (_ bv0 32) T4_10598))) (let ((?v_15 (bvadd ?v_7 (_ bv143554584 32))) (?v_14 (bvadd T4_10598 (_ bv143554326 32))) (?v_13 (bvsub T4_10598 (_ bv784 32))) (?v_12 (bvsub T4_10598 (_ bv1024 32))) (?v_11 ((_ zero_extend 24) (_ bv2 8))) (?v_10 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult T4_10598 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_9 (bvule ?v_10 (_ bv0 32))) (?v_8 (bvashr T4_10598 ((_ zero_extend 24) (_ bv5 8)))) (?v_2 (bvmul (bvsdiv (bvadd (bvsdiv (_ bv102900 32) T4_10598) (_ bv2 32)) (_ bv5 32)) (_ bv5 32)))) (let ((?v_6 (bvsle ?v_2 (_ bv100 32))) (?v_5 (bvsdiv ?v_2 (_ bv10 32)))) (let ((?v_4 (bvsdiv ?v_5 (_ bv10 32))) (?v_3 (bvsdiv (bvmul ?v_2 ((_ zero_extend 24) (_ bv100 8))) (_ bv100 32)))) (let ((?v_1 (bvsdiv ?v_3 (_ bv10 32)))) (let ((?v_0 (bvsdiv ?v_1 (_ bv10 32)))) (and true (= T4_2354 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_2357) (_ bv8 32)) ((_ zero_extend 24) T1_2356)) (_ bv8 32)) ((_ zero_extend 24) T1_2355)) (_ bv8 32)) ((_ zero_extend 24) T1_2354))) (= T4_10598 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10601) (_ bv8 32)) ((_ zero_extend 24) T1_10600)) (_ bv8 32)) ((_ zero_extend 24) T1_10599)) (_ bv8 32)) ((_ zero_extend 24) T1_10598))) (bvslt (_ bv4294967295 32) (bvadd ?v_7 (_ bv143553555 32))) (= (bvsdiv ?v_0 (_ bv10 32)) (_ bv0 32)) (not (= ?v_0 (_ bv0 32))) (not (= ?v_1 (_ bv0 32))) (= (bvsdiv ?v_4 (_ bv10 32)) (_ bv0 32)) (not (= ?v_3 (_ bv0 32))) (bvule ?v_3 (_ bv100 32)) (not (= ?v_4 (_ bv0 32))) (not (= ?v_5 (_ bv0 32))) (not (= (not (= ?v_2 (_ bv0 32))) (not true))) (= ?v_2 (_ bv100 32)) ?v_6 (not (= (_ bv0 32) ?v_2)) ?v_6 (= (bvsub (bvashr ?v_12 ?v_11) (_ bv1 32)) (_ bv0 32)) (bvule (_ bv256 32) (bvadd (bvsub (_ bv143555613 32) ?v_15) (_ bv2048 32))) (= (bvsub ?v_8 (_ bv32 32)) (_ bv0 32)) (not (= (bvsub ?v_8 (_ bv31 32)) (_ bv0 32))) (not (= (bvsub ?v_8 (_ bv30 32)) (_ bv0 32))) ?v_9 ?v_9 (bvule (_ bv0 32) ?v_10) (bvult (bvashr (bvsub ?v_7 (_ bv1029 32)) ?v_11) (_ bv8 32)) (bvule (_ bv4 32) ?v_12) (not (= (bvsub T4_10598 (_ bv1028 32)) (_ bv0 32))) (not (= (bvsub T4_10598 (_ bv1023 32)) (_ bv0 32))) (not (= (bvsub T4_10598 (_ bv1020 32)) (_ bv0 32))) (not (= (bvsub T4_10598 (_ bv991 32)) (_ bv0 32))) (bvule (_ bv32 32) (bvsub T4_10598 ?v_13)) (bvule (_ bv32 32) (bvadd (bvsub (_ bv0 32) ?v_13) T4_10598)) (bvult ?v_13 (_ bv258 32)) (bvule (_ bv3 32) ?v_13) (bvult (bvsub T4_10598 (_ bv783 32)) (_ bv258 32)) (bvult (_ bv143555340 32) ?v_14) (bvule ?v_14 (_ bv143555366 32)) (bvult (_ bv143555348 32) ?v_14) (not (= T4_2354 (_ bv4294967295 32))) (= (_ bv143555613 32) ?v_15) (= ?v_16 (_ bv0 32)) (not (= (_ bv100 32) T4_10598)) (bvule (_ bv32 32) T4_10598) (bvule (_ bv258 32) T4_10598) ?v_17 ?v_17 (bvule T4_10598 (_ bv2048 32)) (not (= (_ bv0 32) T4_10598)) (bvule (_ bv0 32) T4_10598) (= T4_2354 T4_10598) (not (= T4_10598 (_ bv0 32))) (not (= ?v_7 (_ bv0 32))) (bvult (_ bv0 32) ?v_7) (not (= ?v_7 (_ bv2048 32))) (= ?v_7 T4_10598)))))))))))
(check-sat)
(exit)

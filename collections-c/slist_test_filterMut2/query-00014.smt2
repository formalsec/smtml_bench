; query-00014.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let (($x12 (bvsge symbol_3 (_ bv3 32))))
 (let ((?x15 (ite $x12 (_ bv1 32) (_ bv0 32))))
 (and (distinct ?x15 (_ bv0 32)) true))))
(assert
 (bvsge symbol_2 (_ bv3 32)))
(assert
 (let (($x20 (bvsge symbol_1 (_ bv3 32))))
 (not $x20)))
(assert
 (let (($x23 (bvsge symbol_0 (_ bv3 32))))
 (not $x23)))
(check-sat)

; query-00003.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let (($x12 (= symbol_1 (_ bv0 32))))
 (not $x12)))
(assert
 (let (($x15 (= symbol_0 (_ bv0 32))))
 (not $x15)))
(check-sat)

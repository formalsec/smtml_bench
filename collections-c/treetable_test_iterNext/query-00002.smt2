; query-00002.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let (($x12 (bvslt symbol_1 symbol_3)))
 (not $x12)))
(assert
 (bvslt symbol_0 symbol_1))
(check-sat)

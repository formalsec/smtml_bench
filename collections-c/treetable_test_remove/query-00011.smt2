; query-00011.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(assert
 (bvslt symbol_1 symbol_0))
(assert
 (let (($x13 (= symbol_1 symbol_0)))
 (not $x13)))
(assert
 (let (($x12 (bvslt symbol_1 symbol_0)))
 (not $x12)))
(assert
 (and (distinct symbol_2 symbol_1) true))
(assert
 (and (distinct symbol_2 symbol_0) true))
(check-sat)

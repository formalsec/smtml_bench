; query-00110.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let (($x12 (bvult (_ bv9 32) symbol_0)))
 (not $x12)))
(assert
 (let (($x15 (bvslt (_ bv10 32) symbol_0)))
 (not $x15)))
(assert
 (bvslt (_ bv9 32) symbol_0))
(assert
 (bvslt (_ bv8 32) symbol_0))
(assert
 (bvslt (_ bv7 32) symbol_0))
(assert
 (bvslt (_ bv6 32) symbol_0))
(assert
 (bvslt (_ bv5 32) symbol_0))
(assert
 (bvslt (_ bv4 32) symbol_0))
(assert
 (bvslt (_ bv3 32) symbol_0))
(assert
 (bvslt symbol_0 (_ bv16 32)))
(assert
 (bvsgt symbol_0 (_ bv2 32)))
(check-sat)

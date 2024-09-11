; query-00004.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_2)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (= ?x15 (_ bv0 32)))))))
(assert
 (let ((?x24 ((_ extract 7 0) symbol_1)))
 (let ((?x25 ((_ zero_extend 24) ?x24)))
 (let ((?x26 (bvshl ?x25 (_ bv24 32))))
 (let ((?x27 (bvashr ?x26 (_ bv24 32))))
 (let ((?x19 ((_ extract 7 0) symbol_0)))
 (let ((?x20 ((_ zero_extend 24) ?x19)))
 (let ((?x21 (bvshl ?x20 (_ bv24 32))))
 (let ((?x22 (bvashr ?x21 (_ bv24 32))))
 (and (distinct ?x22 ?x27) true))))))))))
(assert
 (let ((?x19 ((_ extract 7 0) symbol_0)))
 (let ((?x20 ((_ zero_extend 24) ?x19)))
 (let ((?x21 (bvshl ?x20 (_ bv24 32))))
 (let ((?x22 (bvashr ?x21 (_ bv24 32))))
 (let (($x29 (= ?x22 (_ bv0 32))))
 (not $x29)))))))
(check-sat)

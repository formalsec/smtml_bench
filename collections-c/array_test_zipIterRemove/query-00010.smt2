; query-00010.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let ((?x17 ((_ extract 7 0) symbol_1)))
 (let ((?x18 ((_ zero_extend 24) ?x17)))
 (let ((?x19 (bvshl ?x18 (_ bv24 32))))
 (let ((?x20 (bvashr ?x19 (_ bv24 32))))
 (let ((?x11 ((_ extract 7 0) symbol_3)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x21 (and (distinct ?x15 ?x20) true)))
 (not $x21)))))))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_3)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x24 (= ?x15 (_ bv0 32))))
 (not $x24)))))))
(assert
 (let ((?x17 ((_ extract 7 0) symbol_1)))
 (let ((?x18 ((_ zero_extend 24) ?x17)))
 (let ((?x19 (bvshl ?x18 (_ bv24 32))))
 (let ((?x20 (bvashr ?x19 (_ bv24 32))))
 (let ((?x27 ((_ extract 7 0) symbol_2)))
 (let ((?x28 ((_ zero_extend 24) ?x27)))
 (let ((?x29 (bvshl ?x28 (_ bv24 32))))
 (let ((?x30 (bvashr ?x29 (_ bv24 32))))
 (and (distinct ?x30 ?x20) true))))))))))
(assert
 (let ((?x27 ((_ extract 7 0) symbol_2)))
 (let ((?x28 ((_ zero_extend 24) ?x27)))
 (let ((?x29 (bvshl ?x28 (_ bv24 32))))
 (let ((?x30 (bvashr ?x29 (_ bv24 32))))
 (let (($x32 (= ?x30 (_ bv0 32))))
 (not $x32)))))))
(assert
 (let ((?x17 ((_ extract 7 0) symbol_1)))
 (let ((?x18 ((_ zero_extend 24) ?x17)))
 (let ((?x19 (bvshl ?x18 (_ bv24 32))))
 (let ((?x20 (bvashr ?x19 (_ bv24 32))))
 (let ((?x35 ((_ extract 7 0) symbol_0)))
 (let ((?x36 ((_ zero_extend 24) ?x35)))
 (let ((?x37 (bvshl ?x36 (_ bv24 32))))
 (let ((?x38 (bvashr ?x37 (_ bv24 32))))
 (and (distinct ?x38 ?x20) true))))))))))
(assert
 (let ((?x35 ((_ extract 7 0) symbol_0)))
 (let ((?x36 ((_ zero_extend 24) ?x35)))
 (let ((?x37 (bvshl ?x36 (_ bv24 32))))
 (let ((?x38 (bvashr ?x37 (_ bv24 32))))
 (let (($x40 (= ?x38 (_ bv0 32))))
 (not $x40)))))))
(check-sat)

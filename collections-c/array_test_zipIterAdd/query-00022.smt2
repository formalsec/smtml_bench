; query-00022.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_7 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(assert
 (let ((?x17 ((_ extract 7 0) symbol_7)))
 (let ((?x18 ((_ zero_extend 24) ?x17)))
 (let ((?x19 (bvshl ?x18 (_ bv24 32))))
 (let ((?x20 (bvashr ?x19 (_ bv24 32))))
 (let ((?x11 ((_ extract 7 0) symbol_0)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x21 (and (distinct ?x15 ?x20) true)))
 (not $x21)))))))))))
(assert
 (let ((?x29 ((_ extract 7 0) symbol_1)))
 (let ((?x30 ((_ zero_extend 24) ?x29)))
 (let ((?x31 (bvshl ?x30 (_ bv24 32))))
 (let ((?x32 (bvashr ?x31 (_ bv24 32))))
 (let ((?x24 ((_ extract 7 0) symbol_3)))
 (let ((?x25 ((_ zero_extend 24) ?x24)))
 (let ((?x26 (bvshl ?x25 (_ bv24 32))))
 (let ((?x27 (bvashr ?x26 (_ bv24 32))))
 (and (distinct ?x27 ?x32) true))))))))))
(assert
 (let ((?x24 ((_ extract 7 0) symbol_3)))
 (let ((?x25 ((_ zero_extend 24) ?x24)))
 (let ((?x26 (bvshl ?x25 (_ bv24 32))))
 (let ((?x27 (bvashr ?x26 (_ bv24 32))))
 (let (($x35 (= ?x27 (_ bv0 32))))
 (not $x35)))))))
(assert
 (let ((?x24 ((_ extract 7 0) symbol_3)))
 (let ((?x25 ((_ zero_extend 24) ?x24)))
 (let ((?x26 (bvshl ?x25 (_ bv24 32))))
 (let ((?x27 (bvashr ?x26 (_ bv24 32))))
 (let ((?x38 ((_ extract 7 0) symbol_2)))
 (let ((?x39 ((_ zero_extend 24) ?x38)))
 (let ((?x40 (bvshl ?x39 (_ bv24 32))))
 (let ((?x41 (bvashr ?x40 (_ bv24 32))))
 (and (distinct ?x41 ?x27) true))))))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_0)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let ((?x38 ((_ extract 7 0) symbol_2)))
 (let ((?x39 ((_ zero_extend 24) ?x38)))
 (let ((?x40 (bvshl ?x39 (_ bv24 32))))
 (let ((?x41 (bvashr ?x40 (_ bv24 32))))
 (and (distinct ?x41 ?x15) true))))))))))
(assert
 (let ((?x29 ((_ extract 7 0) symbol_1)))
 (let ((?x30 ((_ zero_extend 24) ?x29)))
 (let ((?x31 (bvshl ?x30 (_ bv24 32))))
 (let ((?x32 (bvashr ?x31 (_ bv24 32))))
 (let ((?x38 ((_ extract 7 0) symbol_2)))
 (let ((?x39 ((_ zero_extend 24) ?x38)))
 (let ((?x40 (bvshl ?x39 (_ bv24 32))))
 (let ((?x41 (bvashr ?x40 (_ bv24 32))))
 (and (distinct ?x41 ?x32) true))))))))))
(assert
 (let ((?x38 ((_ extract 7 0) symbol_2)))
 (let ((?x39 ((_ zero_extend 24) ?x38)))
 (let ((?x40 (bvshl ?x39 (_ bv24 32))))
 (let ((?x41 (bvashr ?x40 (_ bv24 32))))
 (let (($x45 (= ?x41 (_ bv0 32))))
 (not $x45)))))))
(assert
 (let ((?x29 ((_ extract 7 0) symbol_1)))
 (let ((?x30 ((_ zero_extend 24) ?x29)))
 (let ((?x31 (bvshl ?x30 (_ bv24 32))))
 (let ((?x32 (bvashr ?x31 (_ bv24 32))))
 (let ((?x11 ((_ extract 7 0) symbol_0)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (and (distinct ?x15 ?x32) true))))))))))
(assert
 (let ((?x11 ((_ extract 7 0) symbol_0)))
 (let ((?x12 ((_ zero_extend 24) ?x11)))
 (let ((?x14 (bvshl ?x12 (_ bv24 32))))
 (let ((?x15 (bvashr ?x14 (_ bv24 32))))
 (let (($x48 (= ?x15 (_ bv0 32))))
 (not $x48)))))))
(check-sat)

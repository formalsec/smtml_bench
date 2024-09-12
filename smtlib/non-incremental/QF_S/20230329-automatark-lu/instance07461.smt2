(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Murphy Berzish, Mitja Kulczynski, Federico Mora, Florin Manea, Joel Day, Dirk Nowotka, Vijay Ganesh, Zhengyang Lu
Generated on: 2020-10-01
Description: Translated from a collection of real-world regex queries, AutomataArk, collected by Loris D’Antoni and Fang Wang: https://github.com/lorisdanto/automatark
Application: Evaluate solvers on real-world regex queries
Target solver: Z3str3RE, CVC4, OSTRICH, Z3seq, Z3str3, Z3-Trau
Publications: Berzish, M., Kulczynski, M., Mora, F., Manea, F., Day, J. D., Nowotka, D., & Ganesh, V. (2021, July). An SMT solver for regular expressions and linear arithmetic over string length. In CAV 2021.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-const X String)
(assert (not (str.in_re X (re.++ (str.to_re "/") ((_ re.loop 100 100) (re.union (re.range "a" "z") (re.range "0" "9") (str.to_re "/") (str.to_re "+") (str.to_re "="))) (str.to_re "/AGPi\u{a}")))))
(assert (not (str.in_re X (str.to_re "/ta/NEWS/password;1;Optix\u{a}"))))
(assert (str.in_re X (re.++ (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "1" "9"))) (str.to_re ".") (re.union (re.++ (re.union (str.to_re "a") (str.to_re "A")) (re.union (str.to_re "s") (str.to_re "S")) (re.union (str.to_re "p") (str.to_re "P")) (re.union (str.to_re "x") (str.to_re "X"))) (re.++ (re.union (str.to_re "h") (str.to_re "H")) (re.union (str.to_re "T") (str.to_re "t")) (re.union (str.to_re "m") (str.to_re "M")) (re.union (str.to_re "l") (str.to_re "L"))) (re.++ (re.union (str.to_re "h") (str.to_re "H")) (re.union (str.to_re "t") (str.to_re "T")) (re.union (str.to_re "M") (str.to_re "m"))) (re.++ (re.union (str.to_re "a") (str.to_re "A")) (re.union (str.to_re "s") (str.to_re "S")) (re.union (str.to_re "p") (str.to_re "P"))) (re.++ (re.union (str.to_re "t") (str.to_re "T")) (re.union (str.to_re "x") (str.to_re "X")) (re.union (str.to_re "T") (str.to_re "x"))) (re.++ (re.union (str.to_re "m") (str.to_re "M")) (re.union (str.to_re "S") (str.to_re "s")) (re.union (str.to_re "P") (str.to_re "p")) (re.union (str.to_re "x") (str.to_re "X"))) (re.++ (re.union (str.to_re "g") (str.to_re "G")) (re.union (str.to_re "i") (str.to_re "I")) (re.union (str.to_re "F") (str.to_re "f"))) (re.++ (re.union (str.to_re "d") (str.to_re "D")) (re.union (str.to_re "o") (str.to_re "O")) (re.union (str.to_re "c") (str.to_re "C")))) (str.to_re "\u{a}"))))
(assert (str.in_re X (re.++ (str.to_re "Toolbar") (re.* re.allchar) (str.to_re "www.webcruiser.cc") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to_re "_"))) (str.to_re "www.topadwarereviews.com\u{a}"))))
(assert (not (str.in_re X (re.++ (str.to_re "\u{22}The") (re.+ (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (str.to_re "e2give.com") (re.+ (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (str.to_re "NETObserve\u{a}")))))
(check-sat)

(exit)

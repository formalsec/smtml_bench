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
(set-info :status unsat)

(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "Everyware") (re.* re.allchar) (str.to_re "Email") (re.* re.allchar) (str.to_re "Host:stepwww.kornputers.com\u{a}"))))
(assert (not (str.in_re X (re.++ (str.to_re "Ready") (re.+ (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (str.to_re "Client") (re.range "0" "9") (str.to_re "From:Webtool.world2.cn\u{13}User-Agent:User-Agent:URLencoderthis|Connected\u{a}")))))
(assert (not (str.in_re X (re.++ (re.union (re.++ (re.+ (re.range "1" "9")) ((_ re.loop 0 2) (re.range "0" "9")) (str.to_re ",") (re.* (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (str.to_re ","))) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.++ (str.to_re ".") ((_ re.loop 1 2) (re.range "0" "9"))))) (re.++ (re.+ (re.range "1" "9")) (re.* (re.range "0" "9")) (re.opt (re.++ (str.to_re ".") ((_ re.loop 1 2) (re.range "0" "9")))))) (str.to_re "\u{a}")))))
(assert (str.in_re X (re.union (re.++ ((_ re.loop 3 3) (str.to_re "0")) (re.* (str.to_re "0"))) (re.++ ((_ re.loop 3 3) (str.to_re "1")) (re.* (str.to_re "1"))) (re.++ ((_ re.loop 3 3) (str.to_re "2")) (re.* (str.to_re "2"))) (re.++ ((_ re.loop 3 3) (str.to_re "3")) (re.* (str.to_re "3"))) (re.++ ((_ re.loop 3 3) (str.to_re "4")) (re.* (str.to_re "4"))) (re.++ ((_ re.loop 3 3) (str.to_re "5")) (re.* (str.to_re "5"))) (re.++ ((_ re.loop 3 3) (str.to_re "6")) (re.* (str.to_re "6"))) (re.++ ((_ re.loop 3 3) (str.to_re "7")) (re.* (str.to_re "7"))) (re.++ ((_ re.loop 3 3) (str.to_re "8")) (re.* (str.to_re "8"))) (re.++ (str.to_re "\u{a}") ((_ re.loop 3 3) (str.to_re "9")) (re.* (str.to_re "9"))))))
(assert (not (str.in_re X (re.++ (re.range "0" "9") (str.to_re "\u{a}")))))
(check-sat)

(exit)

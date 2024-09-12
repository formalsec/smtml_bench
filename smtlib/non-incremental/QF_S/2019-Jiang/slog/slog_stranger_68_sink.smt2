(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_0 () String)
(declare-fun literal_3 () String)
(declare-fun x_4 () String)
(declare-fun epsilon () String)
(declare-fun x_5 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(assert (= literal_3 "\u{3c}\u{54}\u{64}\u{3e}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{22}\u{73}\u{68}\u{6f}\u{77}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{70}\u{72}\u{6f}\u{64}\u{75}\u{63}\u{74}\u{3d}\u{22}\u{3e}"))
(assert (= epsilon ""))
(assert (or (= x_4 epsilon) (= x_4 sigmaStar_0)))
(assert (= x_5 (str.++ literal_3 x_4)))
(assert (= literal_6 "\u{3c}\u{2f}\u{61}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}"))
(assert (= x_7 (str.++ x_5 literal_6)))
(assert (str.in_re x_7 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)

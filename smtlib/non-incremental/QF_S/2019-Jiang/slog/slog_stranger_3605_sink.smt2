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
(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_2 () String)
(declare-fun sigmaStar_10 () String)
(declare-fun literal_14 () String)
(declare-fun x_13 () String)
(declare-fun literal_11 () String)
(declare-fun literal_12 () String)
(declare-fun x_16 () String)
(declare-fun literal_15 () String)
(declare-fun x_17 () String)
(declare-fun literal_18 () String)
(declare-fun x_19 () String)
(declare-fun x_20 () String)
(declare-fun x_21 () String)
(declare-fun literal_22 () String)
(declare-fun x_23 () String)
(declare-fun x_24 () String)
(declare-fun literal_25 () String)
(declare-fun x_26 () String)
(assert (= literal_14 "\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}"))
(assert (= literal_11 "\u{74}\u{62}\u{6c}\u{32}"))
(assert (= literal_12 "\u{74}\u{62}\u{6c}\u{31}"))
(assert (or (= x_13 literal_11) (= x_13 literal_12)))
(assert (= x_16 (str.++ literal_14 x_13)))
(assert (= literal_15 "\u{3f}\u{61}\u{69}\u{64}\u{3d}"))
(assert (= x_17 (str.++ literal_15 sigmaStar_10)))
(assert (= literal_18 "\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{2d}\u{6c}\u{65}\u{66}\u{74}\u{3a}\u{31}\u{30}\u{70}\u{78}\u{3b}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{2d}\u{72}\u{69}\u{67}\u{68}\u{74}\u{3a}\u{31}\u{30}\u{70}\u{78}\u{3b}\u{27}\u{3e}\u{3c}\u{73}\u{70}\u{61}\u{6e}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{73}\u{6d}\u{61}\u{6c}\u{6c}\u{27}\u{3e}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6e}\u{67}\u{73}\u{5f}\u{6d}\u{69}\u{73}\u{63}\u{2e}\u{70}\u{68}\u{70}"))
(assert (= x_19 (str.++ x_16 literal_18)))
(assert (or (= x_20 sigmaStar_2) (= x_20 x_17)))
(assert (= x_21 (str.++ x_19 x_20)))
(assert (= literal_22 "\u{27}\u{3e}"))
(assert (= x_23 (str.++ x_21 literal_22)))
(assert (= x_24 (str.++ x_23 sigmaStar_1)))
(assert (= literal_25 "\u{3c}\u{2f}\u{61}\u{3e}\u{3c}\u{2f}\u{73}\u{70}\u{61}\u{6e}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{5c}\u{6e}"))
(assert (= x_26 (str.++ x_24 literal_25)))
(assert (str.in_re x_26 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)

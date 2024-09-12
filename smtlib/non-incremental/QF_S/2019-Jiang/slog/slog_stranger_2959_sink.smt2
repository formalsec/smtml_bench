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
(declare-fun sigmaStar_3 () String)
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_15 () String)
(declare-fun x_17 () String)
(declare-fun literal_19 () String)
(declare-fun x_21 () String)
(declare-fun literal_18 () String)
(declare-fun x_24 () String)
(declare-fun literal_23 () String)
(declare-fun x_25 () String)
(declare-fun literal_22 () String)
(declare-fun x_26 () String)
(declare-fun literal_27 () String)
(declare-fun x_29 () String)
(declare-fun x_31 () String)
(declare-fun literal_30 () String)
(declare-fun x_33 () String)
(declare-fun literal_32 () String)
(declare-fun x_34 () String)
(declare-fun literal_35 () String)
(declare-fun x_36 () String)
(declare-fun x_37 () String)
(declare-fun x_39 () String)
(declare-fun literal_40 () String)
(declare-fun x_41 () String)
(assert (= literal_7 "\u{0d}\u{0a}\u{09}\u{53}\u{45}\u{4c}\u{45}\u{43}\u{54}\u{20}\u{74}\u{66}\u{2e}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{2c}\u{20}\u{74}\u{74}\u{2e}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{69}\u{64}\u{2c}\u{20}\u{74}\u{74}\u{2e}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{73}\u{75}\u{62}\u{6a}\u{65}\u{63}\u{74}\u{2c}\u{20}\u{43}\u{4f}\u{55}\u{4e}\u{54}\u{28}\u{74}\u{70}\u{2e}\u{70}\u{6f}\u{73}\u{74}\u{5f}\u{69}\u{64}\u{29}\u{20}\u{61}\u{73}\u{20}\u{63}\u{6f}\u{75}\u{6e}\u{74}\u{5f}\u{70}\u{6f}\u{73}\u{74}\u{73}\u{20}\u{0d}\u{0a}\u{09}\u{46}\u{52}\u{4f}\u{4d}\u{20}"))
(assert (= x_8 (str.++ literal_7 sigmaStar_2)))
(assert (= literal_9 "\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{73}\u{20}\u{74}\u{66}\u{0d}\u{0a}\u{09}\u{49}\u{4e}\u{4e}\u{45}\u{52}\u{20}\u{4a}\u{4f}\u{49}\u{4e}\u{20}"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (= x_12 (str.++ x_10 sigmaStar_1)))
(assert (= literal_13 "\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{73}\u{20}\u{74}\u{74}\u{20}\u{55}\u{53}\u{49}\u{4e}\u{47}\u{28}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{29}\u{0d}\u{0a}\u{09}\u{49}\u{4e}\u{4e}\u{45}\u{52}\u{20}\u{4a}\u{4f}\u{49}\u{4e}\u{20}"))
(assert (= x_15 (str.++ x_12 literal_13)))
(assert (= x_17 (str.++ x_15 sigmaStar_6)))
(assert (= literal_19 "\u{70}\u{6f}\u{73}\u{74}\u{73}\u{20}\u{74}\u{70}\u{20}\u{55}\u{53}\u{49}\u{4e}\u{47}\u{28}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{69}\u{64}\u{29}\u{0d}\u{0a}\u{09}\u{57}\u{48}\u{45}\u{52}\u{45}\u{20}"))
(assert (= x_21 (str.++ x_17 literal_19)))
(assert (= literal_18 "\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{5f}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}"))
(assert (= x_24 (str.++ x_21 literal_18)))
(assert (= literal_23 "\u{20}\u{47}\u{52}\u{4f}\u{55}\u{50}\u{20}\u{42}\u{59}\u{20}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{69}\u{64}\u{20}\u{4f}\u{52}\u{44}\u{45}\u{52}\u{20}\u{42}\u{59}\u{20}\u{63}\u{6f}\u{75}\u{6e}\u{74}\u{5f}\u{70}\u{6f}\u{73}\u{74}\u{73}\u{20}\u{44}\u{45}\u{53}\u{43}\u{2c}\u{20}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{6c}\u{61}\u{73}\u{74}\u{70}\u{6f}\u{73}\u{74}\u{20}\u{44}\u{45}\u{53}\u{43}\u{20}\u{4c}\u{49}\u{4d}\u{49}\u{54}\u{20}\u{35}\u{0d}\u{0a}"))
(assert (= x_25 (str.++ x_24 literal_23)))
(assert (= literal_22 "\u{3c}\u{74}\u{72}\u{3e}\u{5c}\u{6e}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{73}\u{69}\u{64}\u{65}\u{2d}\u{73}\u{6d}\u{61}\u{6c}\u{6c}\u{27}\u{3e}\u{3c}\u{69}\u{6d}\u{67}\u{20}\u{73}\u{72}\u{63}\u{3d}\u{27}\u{69}\u{6d}\u{61}\u{67}\u{65}\u{73}\u{2f}\u{62}\u{75}\u{6c}\u{6c}\u{65}\u{74}\u{2e}\u{67}\u{69}\u{66}\u{27}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{27}\u{27}\u{3e}\u{20}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{76}\u{69}\u{65}\u{77}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_26 (str.++ literal_22 x_25)))
(assert (= literal_27 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_29 (str.++ x_26 literal_27)))
(assert (= x_31 (str.++ x_29 x_25)))
(assert (= literal_30 "\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{73}\u{69}\u{64}\u{65}\u{27}\u{3e}"))
(assert (= x_33 (str.++ literal_30 x_25)))
(assert (= literal_32 "\u{27}\u{20}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{3d}\u{27}"))
(assert (= x_34 (str.++ x_31 literal_32)))
(assert (= literal_35 "\u{3c}\u{2f}\u{61}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{73}\u{69}\u{64}\u{65}\u{2d}\u{73}\u{6d}\u{61}\u{6c}\u{6c}\u{27}\u{3e}\u{5b}"))
(assert (= x_36 (str.++ x_33 literal_35)))
(assert (= x_37 (str.++ x_34 x_25)))
(assert (= x_39 (str.++ x_37 x_36)))
(assert (= literal_40 "\u{5d}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{5c}\u{6e}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_41 (str.++ x_39 literal_40)))
(assert (str.in_re x_41 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)

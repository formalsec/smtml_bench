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
(declare-fun sigmaStar_14 () String)
(declare-fun sigmaStar_23 () String)
(declare-fun literal_21 () String)
(declare-fun x_15 () String)
(declare-fun x_29 () String)
(declare-fun literal_28 () String)
(declare-fun x_24 () String)
(declare-fun x_32 () String)
(declare-fun literal_30 () String)
(declare-fun x_34 () String)
(declare-fun literal_36 () String)
(declare-fun x_39 () String)
(declare-fun literal_33 () String)
(declare-fun x_40 () String)
(declare-fun literal_37 () String)
(declare-fun x_43 () String)
(declare-fun literal_38 () String)
(declare-fun x_46 () String)
(declare-fun literal_42 () String)
(declare-fun x_48 () String)
(declare-fun literal_49 () String)
(declare-fun x_54 () String)
(declare-fun literal_51 () String)
(declare-fun x_57 () String)
(declare-fun literal_52 () String)
(declare-fun x_60 () String)
(declare-fun literal_53 () String)
(declare-fun x_62 () String)
(declare-fun literal_59 () String)
(declare-fun x_68 () String)
(declare-fun literal_61 () String)
(declare-fun x_65 () String)
(declare-fun x_69 () String)
(declare-fun literal_67 () String)
(declare-fun x_71 () String)
(declare-fun x_72 () String)
(declare-fun x_75 () String)
(declare-fun literal_73 () String)
(declare-fun x_77 () String)
(declare-fun x_76 () String)
(declare-fun literal_74 () String)
(declare-fun x_78 () String)
(declare-fun x_79 () String)
(declare-fun literal_80 () String)
(declare-fun x_81 () String)
(declare-fun x_82 () String)
(assert (= x_15 (str.replace sigmaStar_5 "\u{2f}\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}\u{28}\u{2e}\u{2a}\u{3f}\u{29}\u{5c}\u{3e}\u{28}\u{2e}\u{2a}\u{3f}\u{29}\u{5c}\u{3c}\u{5c}\u{2f}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}\u{28}\u{2e}\u{2a}\u{3f}\u{29}\u{5c}\u{3e}\u{2f}\u{69}" "\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}\u{20}\u{42}\u{4c}\u{4f}\u{43}\u{4b}\u{45}\u{44}")))
(assert (= x_24 (str.replace sigmaStar_3 "\u{2f}\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}\u{28}\u{2e}\u{2a}\u{3f}\u{29}\u{5c}\u{3e}\u{28}\u{2e}\u{2a}\u{3f}\u{29}\u{5c}\u{3c}\u{5c}\u{2f}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}\u{28}\u{2e}\u{2a}\u{3f}\u{29}\u{5c}\u{3e}\u{2f}\u{69}" "\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}\u{20}\u{42}\u{4c}\u{4f}\u{43}\u{4b}\u{45}\u{44}")))
(assert (= literal_21 "\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{3c}\u{41}\u{20}\u{53}\u{54}\u{59}\u{4c}\u{45}\u{3d}\u{43}\u{4f}\u{4c}\u{4f}\u{52}\u{3a}\u{62}\u{6c}\u{75}\u{65}\u{3b}\u{20}\u{48}\u{52}\u{45}\u{46}\u{3d}\u{5c}\u{22}\u{6d}\u{61}\u{69}\u{6c}\u{74}\u{6f}\u{3a}"))
(assert (= x_29 (str.++ literal_21 x_15)))
(assert (= literal_28 "\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{3c}\u{41}\u{20}\u{53}\u{54}\u{59}\u{4c}\u{45}\u{3d}\u{43}\u{4f}\u{4c}\u{4f}\u{52}\u{3a}\u{62}\u{6c}\u{75}\u{65}\u{3b}\u{20}\u{48}\u{52}\u{45}\u{46}\u{3d}\u{5c}\u{22}\u{68}\u{74}\u{74}\u{70}\u{3a}\u{2f}\u{2f}"))
(assert (= x_32 (str.++ literal_28 x_24)))
(assert (= literal_30 "\u{5c}\u{22}\u{3e}\u{3c}\u{49}\u{4d}\u{47}\u{20}\u{53}\u{52}\u{43}\u{3d}"))
(assert (= x_34 (str.++ x_29 literal_30)))
(assert (= literal_36 "\u{5c}\u{22}\u{3e}\u{3c}\u{49}\u{4d}\u{47}\u{20}\u{53}\u{52}\u{43}\u{3d}"))
(assert (= x_39 (str.++ x_32 literal_36)))
(assert (= literal_33 "\u{68}\u{74}\u{74}\u{70}\u{3a}\u{2f}\u{2f}\u{6c}\u{6f}\u{63}\u{61}\u{6c}\u{68}\u{6f}\u{73}\u{74}\u{2f}\u{65}\u{6d}\u{61}\u{69}\u{6c}\u{62}\u{75}\u{74}\u{2e}\u{70}\u{6e}\u{67}"))
(assert (= x_40 (str.++ x_34 literal_33)))
(assert (= literal_37 "\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{3c}\u{41}\u{20}\u{53}\u{54}\u{59}\u{4c}\u{45}\u{3d}\u{43}\u{4f}\u{4c}\u{4f}\u{52}\u{3a}\u{62}\u{6c}\u{75}\u{65}\u{3b}\u{20}\u{48}\u{52}\u{45}\u{46}\u{3d}\u{70}\u{62}\u{6c}\u{67}\u{75}\u{65}\u{73}\u{74}\u{62}\u{6f}\u{6f}\u{6b}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{64}\u{65}\u{6c}\u{65}\u{74}\u{65}\u{26}\u{69}\u{64}\u{3d}"))
(assert (= x_43 (str.++ literal_37 sigmaStar_2)))
(assert (= literal_38 "\u{68}\u{74}\u{74}\u{70}\u{3a}\u{2f}\u{2f}\u{6c}\u{6f}\u{63}\u{61}\u{6c}\u{68}\u{6f}\u{73}\u{74}\u{2f}\u{68}\u{6f}\u{6d}\u{65}\u{62}\u{75}\u{74}\u{2e}\u{70}\u{6e}\u{67}"))
(assert (= x_46 (str.++ x_39 literal_38)))
(assert (= literal_42 "\u{20}\u{42}\u{4f}\u{52}\u{44}\u{45}\u{52}\u{3d}\u{30}\u{20}\u{41}\u{4c}\u{54}\u{3d}\u{5c}\u{22}"))
(assert (= x_48 (str.++ x_40 literal_42)))
(assert (= literal_49 "\u{3e}\u{3c}\u{49}\u{4d}\u{47}\u{20}\u{53}\u{52}\u{43}\u{3d}"))
(assert (= x_54 (str.++ x_43 literal_49)))
(assert (= literal_51 "\u{20}\u{42}\u{4f}\u{52}\u{44}\u{45}\u{52}\u{3d}\u{30}\u{20}\u{41}\u{4c}\u{54}\u{3d}\u{5c}\u{22}"))
(assert (= x_57 (str.++ x_46 literal_51)))
(assert (= literal_52 "\u{65}\u{6d}\u{61}\u{69}\u{6c}\u{22}\u{3e}\u{3c}\u{2f}\u{41}\u{3e}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}"))
(assert (= x_60 (str.++ x_48 literal_52)))
(assert (= literal_53 "\u{68}\u{74}\u{74}\u{70}\u{3a}\u{2f}\u{2f}\u{6c}\u{6f}\u{63}\u{61}\u{6c}\u{68}\u{6f}\u{73}\u{74}\u{2f}\u{64}\u{65}\u{6c}\u{62}\u{75}\u{74}\u{2e}\u{70}\u{6e}\u{67}"))
(assert (= x_62 (str.++ x_54 literal_53)))
(assert (= literal_59 "\u{77}\u{65}\u{62}\u{73}\u{69}\u{74}\u{65}\u{20}\u{55}\u{52}\u{4c}\u{22}\u{3e}\u{3c}\u{2f}\u{41}\u{3e}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}"))
(assert (= x_68 (str.++ x_57 literal_59)))
(assert (= literal_61 "\u{3c}\u{2f}\u{54}\u{44}\u{3e}\u{3c}\u{54}\u{44}\u{20}\u{53}\u{54}\u{59}\u{4c}\u{45}\u{3d}\u{54}\u{45}\u{58}\u{54}\u{2d}\u{41}\u{4c}\u{49}\u{47}\u{4e}\u{3a}\u{72}\u{69}\u{67}\u{68}\u{74}\u{3b}\u{3e}\u{3c}\u{46}\u{4f}\u{4e}\u{54}\u{20}\u{53}\u{49}\u{5a}\u{45}\u{3d}\u{31}\u{3e}"))
(assert (or (= x_65 x_60) (= x_65 sigmaStar_6)))
(assert (= x_69 (str.++ literal_61 x_65)))
(assert (= literal_67 "\u{20}\u{42}\u{4f}\u{52}\u{44}\u{45}\u{52}\u{3d}\u{30}\u{20}\u{41}\u{4c}\u{54}\u{3d}\u{5c}\u{22}"))
(assert (= x_71 (str.++ x_62 literal_67)))
(assert (or (= x_72 sigmaStar_0) (= x_72 x_68)))
(assert (= x_75 (str.++ x_69 x_72)))
(assert (= literal_73 "\u{64}\u{65}\u{6c}\u{65}\u{74}\u{65}\u{22}\u{3e}\u{3c}\u{2f}\u{41}\u{3e}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}"))
(assert (= x_77 (str.++ x_71 literal_73)))
(assert (= literal_74 "\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{3c}\u{49}\u{4d}\u{47}\u{20}\u{53}\u{52}\u{43}\u{3d}\u{68}\u{74}\u{74}\u{70}\u{3a}\u{2f}\u{2f}\u{6c}\u{6f}\u{63}\u{61}\u{6c}\u{68}\u{6f}\u{73}\u{74}\u{2f}\u{69}\u{70}\u{62}\u{75}\u{74}\u{2e}\u{70}\u{6e}\u{67}\u{20}\u{42}\u{4f}\u{52}\u{44}\u{45}\u{52}\u{3d}\u{30}\u{20}\u{41}\u{4c}\u{54}\u{3d}\u{5c}\u{22}\u{22}\u{3e}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}"))
(assert (or (= x_76 literal_74) (= x_76 sigmaStar_1)))
(assert (= x_78 (str.++ x_75 x_76)))
(assert (= x_79 (str.++ x_78 x_77)))
(assert (= literal_80 "\u{3c}\u{2f}\u{46}\u{4f}\u{4e}\u{54}\u{3e}\u{3c}\u{2f}\u{54}\u{44}\u{3e}\u{3c}\u{2f}\u{54}\u{52}\u{3e}"))
(assert (= x_81 (str.++ x_79 literal_80)))
(assert (= x_82 (str.++ sigmaStar_4 x_81)))
(assert (str.in_re x_82 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)

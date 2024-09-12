(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Transoformed and expanded from Track02
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun J () String)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun R () String)
(declare-fun V () String)
(declare-fun G () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  J G I "a" J "a" J G I "a" J "b" J J "b" P N "b" V)  (str.++  "a" H "a" I J "aaa" M "aaa" M "b" N P N P "b" R R "baa") ))
(check-sat)

(exit)

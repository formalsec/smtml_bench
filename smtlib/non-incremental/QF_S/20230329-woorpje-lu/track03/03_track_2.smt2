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

(declare-fun H () String)
(declare-fun K () String)
(declare-fun I () String)
(assert (= (str.++  "aaaaaaa" H "aaaaaaaaaa" H "aab" I I I "aab" I I I "abaaba")  (str.++  "a" H H "aa" I "aaaa" I I "aaaa" I "b" I "aa" I I "aa" I "b" K K K K "b" K K "baa") ))
(check-sat)

(exit)

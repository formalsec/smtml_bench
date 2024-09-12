(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun E () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  B D "aaaaaaaaaaaaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" B "aaaa")  (str.++  B "aaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  D "aaaaaaaaaa" C "aaaaaaaa")  (str.++  A "aaaaaa" D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" B "aaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" B "aaaa")  (str.++  B B "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" B "aaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  B B "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C C "aaaaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  C "aaaaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D D "aaaa") ))
(assert (= (str.++  D "aaaaaaaaaaaa" B "aaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D D "aaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  D B "aaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  A "aaaaaa" D "aaaa") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  A C)  (str.++  B B "aaaa") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" B "aaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  D D D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  D D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" B "aaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D D "aaaa") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  B B "aaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" B "aaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  E "aaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C C "aaaaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C C "aaaaaaaa")  (str.++  B "aaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  A D "aaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  B "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D D "aaaa") ))
(assert (= (str.++  A C)  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  B B "aaaa") ))
(assert (= (str.++  D "aaaaaaaaaaaa" B "aaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" B "aaaa")  (str.++  D D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D D "aaaa") ))
(assert (= (str.++  C C "aaaaaaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  D D D "aaaa") ))
(assert (= (str.++  D "aaaaaaaaaaaa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  D D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  D D D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  A C)  (str.++  D D D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  B "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  A C)  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" D "aaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  D D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  A "aaaaaa" D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  B "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  A C)  (str.++  D D D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  D B "aaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B C "aaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  A C)  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A D "aaaaaaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C C "aaaaaaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C C "aaaaaaaa")  (str.++  D D D "aaaa") ))
(assert (= (str.++  A C)  (str.++  D B "aaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  C "aa" B "aaaa")  (str.++  D D D "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(assert (= (str.++  E "aaaaaaaaaa" "")  (str.++  C "aa" B "aaaa") ))
(assert (= (str.++  B B "aaaa")  (str.++  E "aaaaaaaaaa" "") ))
(check-sat)

(exit)

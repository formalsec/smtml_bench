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

(declare-fun A () String)
(assert (= (str.++  "baaababbbabaababbbbbaabababbaaaaababbababbbbbbaaababaaababaababbbbbaabba" "")  (str.++  "baaababbbabaa" A "bba") ))
(assert (= (str.++  "bababaabbaabbbabbababaabaabbababbabbbaaaaaaabaabbabbbaaababbbaaababbabbb" "")  (str.++  "babab" A "aaaaabaabbabbbaaababbbaaababbabbb") ))
(assert (= (str.++  "aaabaabbbaaab" A "bbbabbbbabaabbaaaabbbbaababbbababaabbbaabbbbb")  (str.++  "aaabaabbbaaab" A "bbbabbbbabaabbaaaabbbbaababbbababaabbbaabbbbb") ))
(assert (= (str.++  "bbbbbbbaabaaabbbbabaaaa" A "baaaabaaababbbbbabbbbbaaaaaaaaababa")  (str.++  "bbbbbbbaabaaabbbbabaaaa" A "baaaabaaababbbbbabbbbbaaaaaaaaababa") ))
(assert (= (str.++  "baaaaabaabbbbaababababaababbbbbbaaabaaabaa" A "baabbaabbbaaabaa")  (str.++  "baaaaabaabbbbaababababaababbbbbbaaabaaabaaabbbbaaaabaabbbaabbaabbbaaabaa" "") ))
(assert (= (str.++  "babaaabbbbabbbaaabbbbababaabbabbababaaaabbababaaaaaaaba" A "baa")  (str.++  "babaaabbbbabbbaaabbbbababaabbabbababaaaabbababaaaaaaabaabbbbaaaabaabbbaa" "") ))
(assert (= (str.++  "baabaabbbabba" A "abaaaaaaabaabbbaabbbabba")  (str.++  "baabaabbbabba" A "abaaaaaaabaabbbaabbbabba") ))
(assert (= (str.++  "bbb" A "babaa")  (str.++  "bbbaaaababaaaabaabbbbbababaabbbbaaabababababbabbbaababaaaaababbaaabbabaa" "") ))
(assert (= (str.++  "abaababbbaabbabbbabbab" A "babbbabbbabbaababbabababbaaaaaaabb")  (str.++  "abaababbbaabbabbbabbabbbbaabbbababbbabbabbbabbbabbaababbabababbaaaaaaabb" "") ))
(assert (= (str.++  "baa" A "bbaaaabb" A A A "a" A "aa" A "aaaaab" A "aaaaaba" A "abbbabbaaba" A "bbbaaaaabaaab" A "babaabaaa" A "b")  (str.++  "baabb" A "aaaa" A "b" A "b" A "a" A "aabaaaaabbaaaaabababb" A "a" A "baa" A "a" A "b" A "baaaaabaaab" A A "a" A "aa" A "aaa" A "b") ))
(assert (= (str.++  A "b" A A "aba" A "abba" A "baabaa" A "aab" A "baab" A "a" A A "bbbba" A A "aaabbaaa" A A "aaaa" A "abaaaaabbbababaaba")  (str.++  "bb" A A "a" A "a" A "abba" A A "aabaabaa" A "b" A "aa" A "ba" A "b" A "b" A "bab" A "aaab" A "aaa" A A "aaaa" A "abaaaaa" A A A "a" A "a" A "aaba") ))
(assert (= (str.++  "aabaa" A A "aaba" A "a" A "ba" A "a" A "bb" A "aaba" A A A A "baa" A "ba" A "ba" A A "aaabaab" A "aaaaaabaaa" A "a" A "a" A A A "aa" A "abb")  (str.++  "aa" A "aab" A "aababa" A A "a" A "ab" A A "baa" A "abb" A "bbaabbab" A "a" A A "aaabaa" A "baaaaaabaaaba" A "a" A A "baa" A "abb") ))
(assert (= (str.++  "bb" A "aba" A A "baa" A A "b" A "aaba" A A "aabaaaaaaaaab" A "b" A "baaabaa" A "ba" A A "aaaa" A "aa" A "ab" A "baa" A "bbb" A "aa" A "b")  (str.++  A "bba" A "a" A A A "aa" A "bbbaabab" A "aa" A "aaaaaaaaa" A "bb" A A "aaa" A "aa" A A "abbaaaa" A "aaba" A "bbaa" A "bbbbaabb") ))
(assert (= (str.++  "ba" A "ba" A A "baa" A "baaaba" A "aaaaa" A "a" A A "ababa" A A "a" A "a" A "a" A "abba" A "baa" A "b" A "aa" A A "bbaaaa" A "abaaa" A "aabb")  (str.++  "babbabb" A "aa" A A "aaaba" A "aaaaaba" A A "a" A "a" A "ab" A "ababa" A "a" A "bab" A "aab" A A "aabb" A "baaaaba" A "aaabaa" A "b") ))
(assert (= (str.++  "aaab" A A "ab" A "baabb" A "bb" A "aaaaa" A A "baaa" A "aaaaab" A "babaaaba" A "aab" A "aabb" A "abbbbabbaaa" A A A "aba")  (str.++  "aaa" A "b" A "ab" A "baab" A "bbb" A "aaaaab" A "baaa" A "aaaaabb" A "a" A "aaa" A "abaab" A "aabbba" A A "b" A "a" A "baaa" A A A "aba") ))
(assert (= (str.++  "ba" A "b" A "bb" A "a" A "aaab" A "aaaa" A "aa" A "a" A "ababaaaba" A A "aaabaaaabbab" A "aa" A "abaababa" A A "baa" A "aababb")  (str.++  A "ab" A "b" A "b" A "a" A "aaa" A A "aaaa" A "aaba" A "aba" A "aaaba" A A "aaabaaaa" A "babbaa" A "abaababa" A "bbaa" A "aabab" A) ))
(assert (= (str.++  A "a" A A "a" A "b" A "a" A "baa" A A "aba" A A "aba" A "aaaabaaaaaaabbaa" A "abbaaaabaaaaaabaab" A A "a" A "aababaaaa")  (str.++  "bab" A "abbba" A "baab" A "abab" A "a" A "abaaaabaaaaaaabbaabab" A "aaaabaaaaaa" A "aabb" A "abaa" A "a" A "aaaa") ))
(assert (= (str.++  "baaaa" A A "aa" A A "aaaa" A "baabaab" A A "baaaa" A "baa" A "aaaba" A "aaaabbbaaaaa" A "aaabb" A "ab" A "abaa" A A "aaa")  (str.++  A "aaaa" A A "aab" A "aaaa" A "baabaa" A "b" A "baaaa" A "baa" A "aaababaaaa" A "b" A "aaaaabaaab" A "ba" A A "abaa" A "baaa") ))
(assert (= (str.++  "bb" A "aaabaab" A "a" A "baa" A "ba" A "a" A "b" A A A "baaaabb" A "ab" A A "bb" A A "aab" A "baa" A A "aabb" A "aaaab" A "bba" A "a" A "baa" A)  (str.++  "b" A "baaa" A "aab" A "ab" A "aab" A "a" A "abbb" A A A "aaaa" A "bba" A "bbbbb" A "aa" A A A "aa" A "baab" A A "aaaab" A A "baba" A A "aa" A) ))
(assert (= (str.++  "ababb" A A "a" A "a" A A A "bbbaab" A "a" A A "bb" A "b" A "b" A A "aa" A "aaabba" A A A A "bab" A "baa" A "bbaaa" A "aa" A "ba" A "a" A "abaa" A "a")  (str.++  "aba" A "bbbababb" A "bbbaab" A "abb" A A A "b" A "bb" A "aabaaab" A "a" A "bbb" A "a" A "bbaab" A "baaabaa" A A "a" A "a" A "abaa" A "a") ))
(assert (= (str.++  "baa" A "a" A "a" A A "a" A "aaabaaabb" A A A "abaab" A A "a" A A "bbaa" A "a" A "abaa" A "aabbbaab" A A "a" A A "ababaaa" A "aaaaaa")  (str.++  "baa" A "a" A "a" A "ba" A "aaabaaa" A A "bb" A "a" A "aa" A "b" A "a" A A "b" A "aaba" A "a" A "aabaa" A "b" A "aabb" A "a" A "ba" A "a" A "aaabaaaaaa") ))
(assert (= (str.++  "aba" A "abaaababbaaa" A "aabaab" A "ba" A "ab" A A A "bb" A "aba" A "baaaaaabbaab" A "aaa" A "baaabaa" A "a" A A A A "baa")  (str.++  "a" A "a" A "a" A "aaa" A "ab" A "aaabaa" A "aab" A A "ababb" A A "b" A "baba" A "baaaaaa" A "baab" A "aaa" A "baaa" A "aababbb" A "baa") ))
(assert (= (str.++  "aabba" A "abaa" A A "b" A A "aaaa" A A "ab" A "abaabaa" A A "aaaababa" A A "a" A "aaaaa" A "ba" A "babba" A "abbaa" A "aaaa" A "b")  (str.++  "aa" A A "aba" A "aa" A "b" A A "baaaa" A A "a" A "babaa" A "aab" A "aaaabababbabaaaaa" A "babba" A A "aba" A "baabaaaab" A) ))
(assert (= (str.++  "bbaa" A "abbaaa" A "aa" A "aaaaaaabb" A "aaabaa" A "a" A "aa" A A "aabab" A A A "abaa" A A "aaaaabbaa" A "aa" A "a" A "baaa" A)  (str.++  A "baa" A "abbaaabaa" A "aaaaaaa" A A A "aaa" A "aaba" A "aabbaa" A "a" A A "b" A "abaabbaaaaab" A "aabaabab" A "aaab") ))
(assert (= (str.++  A "baaabaaa" A "abbb" A "aaaaab" A "a" A "a" A "aaaaaba" A "a" A "ab" A A A "abbbb" A "aaaabbbaabbba" A "baab" A "b" A "aa" A "a")  (str.++  "b" A "aaa" A "aaabab" A A A "aaaaabba" A "abaaaaababababb" A "bab" A "bbbaaaabbbaab" A "ba" A "baa" A A "b" A "aaba") ))
(assert (= (str.++  "a" A "aaa" A "ababaaaa" A "baaabbab" A A "bb" A A "abba" A A "ab" A "a" A A A "aba" A "aa" A "a" A "a" A "baa" A "a" A "aaaaa" A "b" A "baa" A "b")  (str.++  "abaaaba" A "a" A "aaaa" A A "aaab" A "a" A A "bbb" A A "ab" A "a" A "babbabb" A "ababaababa" A "baa" A "abaaaaa" A A A A "aab" A) ))
(assert (= (str.++  "bab" A A "baaaaa" A A "aaaabaaaaaabbb" A "babaa" A "ab" A "ba" A "abba" A "aba" A "aa" A "abab" A "b" A "a" A A "a" A "aabba" A A "b")  (str.++  "babbbbaaaaabbaaaa" A "aaaaaabbb" A "ba" A "aa" A "abb" A "ababba" A "a" A "a" A "aa" A "aba" A "b" A A "a" A "babaa" A "ba" A A A) ))
(assert (= (str.++  "abaaa" A "a" A A "aa" A A "aaa" A "abaaaaa" A "aab" A "a" A "aaab" A "b" A A A "aaa" A A A "ba" A "baabaa" A "bbaaaabbaba" A "abaa")  (str.++  "abaaa" A "a" A A "aab" A "aaaba" A "aaaaa" A "aabba" A "aaa" A "b" A "bbbaaab" A "b" A "ab" A "aabaa" A "bbaaaab" A "a" A "a" A "a" A "aa") ))
(assert (= (str.++  "baaaababaab" A A "aabb" A "aaa" A "abaaaaababb" A "b" A "abbababbb" A "aababa" A A "baaabab" A "ba" A "b" A "aaa" A "b")  (str.++  "baaaa" A "a" A "aab" A "baab" A A "aaababaaaaabab" A "bbba" A A "aba" A A "bbaa" A "a" A "ab" A "baaa" A "ab" A "bab" A "baaabb") ))
(assert (= (str.++  A A "abab" A "b" A "aaabbbaaaaaabaab" A "abab" A "aaa" A A "aaaaab" A A A "ab" A A "b" A "abaa" A A A "b" A "aba" A A "baabaab")  (str.++  "b" A "a" A "a" A A A "baaa" A A A "aaaaaa" A "aa" A A "abab" A "aaa" A A "aaaaab" A "b" A "abbbbba" A "aab" A A "b" A "a" A "abbbaabaab") ))
(assert (= (str.++  "aaaabb" A A "baaaaa" A "b" A "abaa" A A "b" A "aa" A "abba" A A "baaba" A "aa" A A "abba" A "ababaabba" A "b" A A "a" A "bab" A "a" A "aa")  (str.++  "aaaa" A A A "bbaaaaa" A A A "abaabbbbaa" A "a" A A "a" A A A "aababaabbab" A "a" A "a" A "a" A "aab" A "a" A "bb" A "ab" A "a" A A "a" A "aa") ))
(assert (= (str.++  "bbb" A "a" A "babaaab" A A A "a" A "ab" A A A "aa" A "b" A "baabaabbaaabbaa" A "a" A "bbaba" A "abaabaaab" A "a" A "ba" A "ab" A A "a")  (str.++  A A "b" A "a" A A "a" A "aaa" A A A "ba" A "a" A "bbbaa" A "bb" A "aa" A "aa" A A "aaa" A "baa" A "abb" A "ababa" A "aabaaa" A "ba" A A "abab" A "ba") ))
(assert (= (str.++  "babab" A "b" A "aaaaa" A "baabaaa" A "b" A A "bba" A A A "a" A "bb" A A "aababbbbababa" A "a" A A A "a" A "aa" A A "aba" A A "a" A "a" A "aa")  (str.++  A "a" A "a" A A "bbaaaaabbaabaaa" A A A "bb" A "ab" A A "ab" A "b" A "baa" A "a" A A A A "ababababb" A "abaabbabab" A "aba" A "aa") ))
(assert (= (str.++  "bababaaababaa" A "abaaabbaab" A A "babbabaaa" A "a" A "aa" A A "ba" A "aaaaaabab" A "ababaaba" A "aa" A A "ab" A "a")  (str.++  "ba" A "abaaababaa" A "a" A "aaa" A A "aa" A A A "bab" A "a" A "aaa" A "a" A "aabb" A "a" A "aaaaaaba" A "baba" A "aa" A "abaabba" A "ba") ))
(check-sat)

(exit)

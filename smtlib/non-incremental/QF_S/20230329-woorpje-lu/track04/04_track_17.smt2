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
(assert (= (str.++  "aabbbbabaabaaaaabbbbaabbabbaaaaaaaabbababaaababaab" "")  (str.++  "aabbbbabaa" A "bababaaababaab") ))
(assert (= (str.++  "bbbbbbbbababbabaabbaabaab" A "abbabaaaaaa")  (str.++  "bbbbbbbbababbabaabbaabaab" A "abbabaaaaaa") ))
(assert (= (str.++  "baabaabbab" A "baaabbaaaabbbaaabbabbababb")  (str.++  "baabaabbabaaabaabaabbbbabaaabbaaaabbbaaabbabbababb" "") ))
(assert (= (str.++  "abbbaaabbababbbababbababaaaabaaaaabaabaabbbbabbaba" "")  (str.++  "abbbaaabbababbbababbababaaaabaa" A "bbaba") ))
(assert (= (str.++  "aabbaaaaababaaabaabaabbbbaabaababaababaabbabbbbaaa" "")  (str.++  "aabbaaaaabab" A "abaababaababaabbabbbbaaa") ))
(assert (= (str.++  "bbabbbbbbbaabbbaba" A "abaaabaabbabbbaaba")  (str.++  "bbabbbbbbbaabbbaba" A "abaaabaabbabbbaaba") ))
(assert (= (str.++  "bbabaabaaaaaaabb" A "baba")  (str.++  "bbabaabaaaaaaabbababbabbaabaabbbaaaaabbbababaababa" "") ))
(assert (= (str.++  "abbbbbabababaaaabbaabaaaaabaabbabbabaabaabbabaaaba" "")  (str.++  "abbbbbabababaaaabbaaba" A "a") ))
(assert (= (str.++  "abbbabaaababbb" A "abaaaababbbbabaabbaba")  (str.++  "abbbabaaababbb" A "abaaaababbbbabaabbaba") ))
(assert (= (str.++  "abbbabbbabbbbabbabbaba" A "a")  (str.++  "abbbabbbabbbbabbabbababbbbabaaabbbbbaabbaababaaaaa" "") ))
(assert (= (str.++  "bbababbaaba" A "baabbbaabaabaaaa")  (str.++  "bbababbaaba" A "baabbbaabaabaaaa") ))
(assert (= (str.++  "baabbaa" A "aaababbbaabbaaabbbabaabbbbbbbaabaaaaaaa")  (str.++  "baabbaa" A "aaa" A "baabbaaabbbabaabbbbbbbaabaaaaaaa") ))
(assert (= (str.++  "bbbaabbabbbbaaaababbaaabbabbabbaabb" A "baabbbbaaab")  (str.++  "bbbaabbabbbbaaaa" A "aaabbabbabbaabb" A "baabbbbaaab") ))
(assert (= (str.++  "abbabaabbbbabbbababaaabbbaaabbbbabbabababaaab" A "a")  (str.++  "abbabaabbb" A "bababaaabbbaaabbbbabbabababaaab" A "a") ))
(assert (= (str.++  "abbaabbb" A "babaaabaaaabbbaaaaaaaabbb" A "bbbba" A)  (str.++  "abbaabbb" A "babaaabaaaabbbaaaaaaaabbbbabbbbbba" A) ))
(assert (= (str.++  "abbababbbbbbaaaabaabaabbbbbbabaabababbbaaaabaabbbb" "")  (str.++  "abba" A "bbbbaaaabaabaabbbbbbabaaba" A "baaaabaabbbb") ))
(assert (= (str.++  "baabaabaabaabaaabaaababbbbbbababbbbaababbaababbbbb" "")  (str.++  "baabaabaabaabaaabaaababbbbbbababbbbaa" A "aababbbbb") ))
(assert (= (str.++  "bbbbabaabbababaabbabaaabbbba" A "ababbbbaabbbbbbaba")  (str.++  "bbbbabaabbababaabbabaaabbbbababbababbbbaabbbbbbaba" "") ))
(assert (= (str.++  "bbbbabaaa" A "abaaaaaaabbabbbbabababaaaabbbaababbaa")  (str.++  "bbbbabaaa" A "abaaaaaaabbabbbbabababaaaabbbaa" A "aa") ))
(assert (= (str.++  "babaaababaaabbbbbabbbbabaaabbbaabaaabbbbabbbbbaaab" "")  (str.++  "babaaababaaabbbb" A "bbabaaabbbaabaaabbbbabbbbbaaab") ))
(assert (= (str.++  "abbabbbaaaaab" A "aaabbaaabbaa" A "bbabbbbaaabaabbaa")  (str.++  "abbabbbaaaaabbabbaaabbaaabbaa" A "b" A "bbaaabaabbaa") ))
(assert (= (str.++  "ababbbaabbbbbaabaabaaabaaabbabbaabbabaabbaaa" A "ba")  (str.++  "ababbbaabbbbbaabaabaaabaaabbabbaabbabaabbaaababbba" "") ))
(assert (= (str.++  "bbaaabaaaaabbabbbaaaabaabb" A A "abbabaaaaaaabbaa")  (str.++  "bbaaabaaaaabbabbbaaaabaabb" A A "abbabaaaaaaabbaa") ))
(assert (= (str.++  "abbbbaababbbaaaabba" A "babbbbbbbba" A "bbaabaababab")  (str.++  "abbbbaa" A "baaaabbababbbabbbbbbbba" A "bbaabaababab") ))
(assert (= (str.++  "abaabbbbbbaababaabaaba" A "aabaabaaaabbabaaaaaaabaa")  (str.++  "abaabbbbbbaababaabaaba" A "aabaabaaaabbabaaaaaaabaa") ))
(assert (= (str.++  "bbbaabbbbaabbbbb" A "bb" A "aabaaabbbabaab" A "babaaa")  (str.++  "bbbaabbbbaabbbbb" A "bbbabbaabaaabbbabaab" A "babaaa") ))
(assert (= (str.++  "aabbabaabbbaaabbb" A "abbbbababa" A "abba" A "bbaabbb")  (str.++  "aabbabaabbbaaabbb" A "abbbbababa" A "abbababbbbaabbb") ))
(assert (= (str.++  "baaabbbaaa" A "aabaaabbababbbbaaabaabbbbaaab" A "bbb")  (str.++  "baaabbbaaababbaabaaabba" A "bbaaabaabbbbaaabbabbbbb") ))
(assert (= (str.++  "aaa" A "aaaaaabbbbabbbbabbbaabaaabababbaaaaabaaaaab")  (str.++  "aaababbaaaaaabbbbabbb" A "baabaaabababbaaaaabaaaaab") ))
(assert (= (str.++  "aababbbbbbabbbbaaabaaaabaabbabbaabaaaaababaaabbbbb" "")  (str.++  "aa" A "bbb" A "bbaaabaaaabaab" A "aabaaaaababaaabbbbb") ))
(assert (= (str.++  "b" A "baabbabaaa" A "bbaaaabaaaabaabaaababaaabaaaabb")  (str.++  "b" A "baabbabaaa" A "bbaaaabaaaabaabaaababaaabaaaabb") ))
(assert (= (str.++  "baabaabbbbaab" A "bbbbabbbabbbabababbabbaaaaabbbbbb")  (str.++  "baabaabbbbaab" A "bbb" A "babbbabababbabbaaaaabbbbbb") ))
(assert (= (str.++  "aabaaa" A "bababaaaaaabaabbabaaaabaaaabbaaabbbaaaaa")  (str.++  "aabaaababbbababaaaaaabaabbabaaaabaaaabbaaabbbaaaaa" "") ))
(assert (= (str.++  "bbbabaabbbaaaabbababbbbbaa" A "aaababaaaaaaaababbba")  (str.++  "bbbabaabbbaaaabbababbbbbaa" A "aaababaaaaaaaababbba") ))
(assert (= (str.++  A "aabaabbaaaaabbaabaaababaaaaabbbbabaaabbbbbabaa" "")  (str.++  A "aabaabbaaaaabbaabaaababaaaaabbbbabaaabbbbbabaa" "") ))
(assert (= (str.++  "baabaabbba" A "aabaababaaaabbbbaaaaaaabbaaabbabbbba")  (str.++  "baabaabbba" A "aabaababaaaabbbbaaaaaaabbaaab" A "bba") ))
(assert (= (str.++  "baabbbabbbaaabbbaaabaabbbbbaaaabaaaaabaaa" A "baaab")  (str.++  "baabbbabbbaaabbbaaabaabbbbbaaaabaaaaabaaababbbaaab" "") ))
(assert (= (str.++  "bbaaaaababaa" A "babababbabb" A A A "bbabbbbaaba")  (str.++  "bbaaaaababaababbbaba" A "abbbabb" A A "b" A "bbaaba") ))
(assert (= (str.++  "bbaabbbbbaababaabbaaaaabb" A "bbb" A "babaaabbbaaaaa")  (str.++  "bbaabbbbbaababaabbaaaaabbbabbbbbbabbbabaaabbbaaaaa" "") ))
(assert (= (str.++  "aaabababaaaabaabababababbb" A A "bbaaaabaabbbaaaa")  (str.++  "aaabababaaaabaabababababbb" A A "bbaaaabaabbbaaaa") ))
(assert (= (str.++  "bbbbbbaaab" A "bbbaabbbbaaababaabaabbbabaaabbbbabba")  (str.++  "bbbbbbaaab" A "bbbaabbbbaaababaabaabbbabaaabbbbabba") ))
(assert (= (str.++  "aaaaabaabbbbbbbabbaabbbbbbaaabaababa" A "ababababbb")  (str.++  "aaaaabaabbbbbbbabbaabbbbbbaaabaababa" A "ababa" A "b") ))
(assert (= (str.++  "abbaaaabbbbbababaaaabbbb" A "bbababaabbaaaabbabaaab")  (str.++  "abbaaaabbbbbababaaaabbbb" A "bbababaabbaaaabbabaaab") ))
(assert (= (str.++  "bbaabbaaaababaabaaaaaaabaaabbaababbbaa" A "abbaabba")  (str.++  "bbaabbaaaababaabaaaaaaabaaabbaababbbaa" A "abbaabba") ))
(assert (= (str.++  "bbaaabaababaaabaaaabaa" A "bbbabaaabaaabbbbbbbaaaba")  (str.++  "bbaaabaababaaabaaaabaa" A "bbbabaaabaaabbbbbbbaaaba") ))
(assert (= (str.++  "aa" A "bb" A A "aaabaababbabbbbaabbaaab" A "bbbbaba")  (str.++  "aababbbb" A A "aaabaababbabbbbaabbaaab" A "bbbbaba") ))
(assert (= (str.++  "abbbaaabbabaabbaabaab" A "babaabaabaaabbababaaaabaa")  (str.++  "abbbaaabbabaabbaabaabbabbbabaabaabaaabbababaaaabaa" "") ))
(assert (= (str.++  "abbbabaababaaaaa" A "bababbaabaaabbabbabaababaabbbb")  (str.++  "abbbabaababaaaaababbbababbaabaaab" A "abaababaabbbb") ))
(assert (= (str.++  "babbbbabaaaaabbaaaaaaaaabaababaabababbaabaabbb" A)  (str.++  A "bbabaaaaabbaaaaaaaaabaababaaba" A "aabaabbb" A) ))
(assert (= (str.++  "baaabbb" A "bbbbabbabaaabbaaabbabababbabaaaabbbaaaa")  (str.++  "baaabbb" A "bbb" A "abaaabbaaabbabababbabaaaabbbaaaa") ))
(assert (= (str.++  "abbabbaaabb" A "baaabababbbbaabbbabbbbbaab" A "babbb")  (str.++  "abbabbaaabbbabbbaaabababbbbaabb" A "bbbaab" A A "b") ))
(assert (= (str.++  "abbaabbbbaaaaaaba" A "ab" A "aaba" A "ab" A "bbabababa")  (str.++  "abbaabbbbaaaaaabababbab" A "aaba" A "abbabbbbabababa") ))
(assert (= (str.++  "abbbbaab" A "babaaaabbabababaabbaabaabbbbaabbbbaaaa")  (str.++  "abbbbaabbabbbabaaaabbabababaabbaabaabbbbaabbbbaaaa" "") ))
(assert (= (str.++  "aaabababababaaaaaaabaabababaabaaaaaabaaabbaababbab" "")  (str.++  "aaabababababaaaaaaabaabababaabaaaaaabaaabbaa" A "ab") ))
(assert (= (str.++  "bbbbbbabbbbbbbb" A "bbaaabaaaaaaabaaabbaba" A "ababa")  (str.++  "bbbbbbabbbbbbbbbabbbbaaabaaaaaaabaaabbabababbababa" "") ))
(assert (= (str.++  "abababbbababababaababaabababbbbabbbbbaaababababbab" "")  (str.++  "aba" A "bababababaababaaba" A "bbabbbbbaaababa" A "ab") ))
(assert (= (str.++  "bbbbaabaaababbaabbbbb" A "aaaabaa" A "aa" A "aaabbbab")  (str.++  "bbbbaabaaa" A "aabbbbb" A "aaaabaababbaababbaaabbbab") ))
(assert (= (str.++  "abbabababaaaaaaaaaba" A "aabbbabbbabaaabaaabaaabaaa")  (str.++  "abbabababaaaaaaaaaba" A "aabb" A "babaaabaaabaaabaaa") ))
(assert (= (str.++  A "ababaabbbabababababaabb" A "bbbabababaa" A "aabb")  (str.++  A "ababaabbbabababababaabb" A "bbbabababaa" A "aabb") ))
(assert (= (str.++  "abaaaaaaabbbaabaab" A "aabaaabbbbbaaaabbaaababbbaba")  (str.++  "abaaaaaaabbbaabaabbabbaabaaabbbbbaaaabbaaa" A "baba") ))
(assert (= (str.++  "abbaababbaabbbaabbaabbbbbbbaabb" A "baaaabbbaabbbaa")  (str.++  "abbaababbaabbbaabbaabbbbbbbaabb" A "baaaabbbaabbbaa") ))
(assert (= (str.++  "aabababbbabaaaaaababaabababaaaabaaabaaabbababaaabb" "")  (str.++  "aaba" A "babaaaaaababaabababaaaabaaabaaabbababaaabb") ))
(assert (= (str.++  "bbabaaabbbbabababbabbbaabaabbbbbabbaaaaa" A "ababab")  (str.++  "bbabaaabbbbabababbabbbaabaabbbbbabbaaaaa" A "ababab") ))
(assert (= (str.++  "aaaabaaababaaab" A "bbabaabbbabb" A "bbaaabbaaabbbba")  (str.++  "aaaabaaababaaabbabbbbabaabb" A "babbbbaaabbaaabbbba") ))
(assert (= (str.++  "baabaaaaaaabbbbaabbbaaaabaabbaaaabbbaba" A "baaabab")  (str.++  "baabaaaaaaabbbbaabbbaaaabaabbaaaabbbabababbbaaabab" "") ))
(assert (= (str.++  "bbbaabbbaa" A "abaabbababbabaaabbaabaaabababbbbaaab")  (str.++  "bbbaabbbaa" A "abaabbababbabaaabbaabaaabababbbbaaab") ))
(assert (= (str.++  "bbabbabbbaabaaabbbababaaaababaaabbbbbaaa" A "bababa")  (str.++  "b" A "abbbaabaaabbbababaaaababaaabbbbbaaa" A "bababa") ))
(check-sat)

(exit)

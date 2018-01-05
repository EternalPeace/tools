"========================================================

"Highlight All Function

"========================================================

synmatch   cFunction"/<[a-zA-Z_][a-zA-Z_0-9]*/>[^()]*)("me=e-2

synmatch   cFunction"/<[a-zA-Z_][a-zA-Z_0-9]*/>/s*("me=e-1

hicFunction        gui=NONE guifg=#B5A1FF

 

"========================================================

"Highlight All Math Operator

"========================================================

"C math operators

synmatch       cMathOperator     display "[-+/*/%=]"

"C pointer operators

synmatch       cPointerOperator  display "->/|/."

"C logical   operators - boolean results

synmatch       cLogicalOperator  display "[!<>]=/="

synmatch       cLogicalOperator  display "=="

"C bit operators

synmatch       cBinaryOperator   display"/(&/||/|/^/|<</|>>/)=/="

"More C logical operators - highlight in preference to binary

synmatch       cLogicalOperator  display "&&/|||"

synmatch       cLogicalOperatorError display"/(&&/|||/)="

 

"Math Operator

hicMathOperator            guifg=#3EFFE2

hicPointerOperator         guifg=#3EFFE2

hicLogicalOperator         guifg=#3EFFE2

hicBinaryOperator          guifg=#3EFFE2

hicBinaryOperatorError     guifg=#3EFFE2

hicLogicalOperator         guifg=#3EFFE2

hi cLogicalOperatorError    guifg=#3EFFE2

; variables and identifiers
; We match the left-hand side of a rule as a function/type definition for better visual hierarchy
(syntax_rule
  (meta_identifier) @type)

(meta_identifier) @property

; Literals
(terminal_string) @string
(integer) @number

; Comments and special sequences
(comment) @comment
(special_sequence) @string.special

; Operators
"=" @operator
"|" @operator
"-" @operator
"*" @operator

; Delimiters
"," @punctuation.delimiter
";" @punctuation.delimiter

; Brackets
"[" @punctuation.bracket
"]" @punctuation.bracket
"{" @punctuation.bracket
"}" @punctuation.bracket
"(" @punctuation.bracket
")" @punctuation.bracket
"(/" @punctuation.bracket
"/)" @punctuation.bracket
"(:" @punctuation.bracket
":)" @punctuation.bracket
"?" @punctuation.bracket

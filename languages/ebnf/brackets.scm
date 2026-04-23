; Standard brackets
("[" @open "]" @close)
("{" @open "}" @close)
("(" @open ")" @close)

; EBNF specific sequence brackets
("(/" @open "/)" @close)
("(:" @open ":)" @close)

; Strings
("\"" @open "\"" @close)
("'" @open "'" @close)

; Special sequence
("?" @open "?" @close)

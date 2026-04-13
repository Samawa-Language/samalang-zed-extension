; highlights.scm - Samalang

; Keywords
("ada") @keyword
("fungsi") @keyword
("jure_mo") @keyword
("lamen") @keyword
("tres") @keyword
("lamen_no_kebali") @keyword
("lamen_no") @keyword
("untu") @keyword
("selama") @keyword
("boat") @keyword
("untuk") @keyword
("tulis") @keyword
("semalik") @keyword
("jangka_mo") @keyword
("true") @boolean
("false") @boolean
("nda_isi") @constant
("no") @operator   ; unary not

; Literals
(string) @string
(number) @number
(comment) @comment

; Identifiers & functions
(identifier) @variable
(function_definition (identifier) @function)
(parameters (identifier) @parameter)

; Expressions
(binary_expression) @operator
(unary_expression) @operator

; Control flow
(if_statement) @keyword.control
(while_statement) @keyword.control
(for_statement) @keyword.control
(elseif_clause) @keyword.control
(else_clause) @keyword.control
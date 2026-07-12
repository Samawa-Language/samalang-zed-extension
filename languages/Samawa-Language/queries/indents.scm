; indents.scm - SamaLang

; Increase indent for block starts
(
  (if_statement) @indent.begin
)

(
  (elseif_clause) @indent.begin
)

(
  (else_clause) @indent.begin
)

(
  (while_statement) @indent.begin
)

(
  (for_statement) @indent.begin
)

(
  (repeat_statement) @indent.begin
)

(
  (function_definition) @indent.begin
)

(
  "(" @indent.begin
  ")" @indent.end
)

(
  "{" @indent.begin
  "}" @indent.end
)

(
  "[" @indent.begin
  "]" @indent.end
)

; Decrease indent for block ends
(
  "jure_mo" @indent.end
)

(
  "sampe" @indent.end
)

; Ignore comments for indentation
(comment) @indent.ignore

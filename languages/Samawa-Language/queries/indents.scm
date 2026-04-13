; indents.scm - Samalang
; Atur indent otomatis untuk block kode

; Indent masuk ke dalam block
(
  [
    (function_definition)
    (if_statement)
    (elseif_clause)
    (else_clause)
    (while_statement)
    (for_statement)
  ] @indent
)

; Dedent (kurangi indent) pas ketemu penutup block
(
  (jure_mo) @dedent
)

; Optional: indent di dalam kurung dan print
(
  (parameters) @indent
)

(
  (print_statement) @indent
)
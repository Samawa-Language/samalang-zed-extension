; highlights.scm - SamaLang

; Keywords
[
  "ada"
  "fungsi"
  "jure_mo"
  "lamen"
  "tres"
  "lamen_no_kebali"
  "lamen_no"
  "untu"
  "selama"
  "boat"
  "untuk"
  "tulis"
  "semalik"
  "jangka_mo"
  "ulang"
  "sampe"
  "lalo"
  "kenang"
] @keyword

; Control flow keywords
[
  "lamen"
  "lamen_no_kebali"
  "lamen_no"
  "selama"
  "untu"
  "untuk"
  "ulang"
  "sampe"
  "boat"
  "jure_mo"
  "tres"
] @keyword.control

; Logical operators
[
  "dan"
  "atau"
  "no"
] @keyword.operator

; Boolean literals
[
  (boolean)
] @boolean

; Nil literal
(nil) @constant.builtin

; Operators
[
  "+"
  "-"
  "*"
  "/"
  "%"
  "^"
  ".."
  "=="
  "~="
  "<"
  ">"
  "<="
  ">="
  "="
] @operator

; Punctuation
[
  ";"
  ":"
  ","
  "."
] @punctuation.delimiter

; Brackets
[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

; Labels
(label_statement
  "::" @punctuation.bracket
  (identifier) @label
  "::" @punctuation.bracket)

; Variables
(identifier) @variable

; Function definitions
(function_definition
  name: (identifier) @function)

; Function calls
(function_call
  function: (identifier) @function)

; Parameters
(parameters
  (identifier) @parameter)

; Return statement
(return_statement
  "semalik" @keyword
  (identifier)? @variable)

; Goto statement
(goto_statement
  "lalo" @keyword
  label: (identifier) @label)

; Require statement
(require_statement
  "kenang" @keyword
  module: (string) @string)

; Print statement
(print_statement
  "tulis" @function.builtin)

; Table fields
(table_field
  name: (identifier) @property)

; Strings
(string) @string

; Numbers
(number) @number

; Comments
(comment) @comment

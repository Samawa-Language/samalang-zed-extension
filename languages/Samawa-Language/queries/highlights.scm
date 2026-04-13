[
  "lamen"
  "lamen_no"
  "lamen_no_kebali"
  "semalik"
] @keyword.control.conditional

[
  "selama"
  "sampe"
  "jangka_mo"
  "boat"
] @keyword.control.repeat

[
  "ada"
  "fungsi"
  "jure_mo"
  "untu"
  "untuk"
  "tres"
] @keyword

["=" "==" "!=" "<" ">" "+" "-" "*" "/" "%" "+=" "-="] @operator
"no" @keyword.operator

["(" ")" "{" "}" "[" "]" "," "." ":" ";"] @punctuation.bracket

(number) @number
(string) @string
(boolean) @constant.builtin
(nil) @constant.builtin

(function_definition name: (identifier) @function)
(function_call name: (identifier) @function.call)
(print_statement "tulis" @function.builtin)

(parameters (identifier) @variable.parameter)
(identifier) @variable
(comment) @comment
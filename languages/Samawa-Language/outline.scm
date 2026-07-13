; outline.scm - SamaLang

(function_definition
  name: (identifier) @name
  parameters: (parameters) @context
  (#set! "kind" "function"))

(variable_declaration
  (identifier) @name
  (#set! "kind" "variable"))

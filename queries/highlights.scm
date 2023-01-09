; highlights.scm


; Literals

(int) @number

(float) @float


; Operators
[
 "="
 "<-"
 "<<-"
 "->>"
 "->"
] @operator

(unary operator: [
  "-"
  "+"
  "!"
  "~"
] @operator)

"proc" @keyword.function

(call function: (identifier) @proc)
(default_argument name: (identifier) @parameter)

; Error
(ERROR) @error
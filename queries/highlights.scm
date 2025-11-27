(identifier) @property

(copy_identifier) @variable
(reference_identifier) @variable

(constant) @constant

(modifier_function) @function
(modifier_predefined) @function.builtin

[
  (condition) 
  (condition_end) 
  (condition_else)
] @conditional


[
  "@import"
  "INCLUDE_TYPOSCRIPT"
] @keyword

(cobject) @type.builtin

[
  "@import"
  "INCLUDE_TYPOSCRIPT"
] @include

[
  (comment)
  (single_line_comment)
] @comment

[
  (string)
  (multiline_value)
  (value)
] @string

(array) @punctuation.bracket
(array_item) @string

[
  "="
  ">"
  "<"
  ":="
  "=<"
  (condition_bool)
  (condition_not)
] @operator

[
  ","
] @punctuation.delimiter

[
 "("
 ")"
 (block_punctuation)
 ] @punctuation.bracket

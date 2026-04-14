type formula =
  | True
  | False
  | Var of string
  | Not of formula
  | And of formula * formula
  | Or of formula * formula
  | Imply of formula * formula

val to_string : formula -> string

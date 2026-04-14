type formula =
  | True
  | False
  | Var of string
  | Not of formula
  | And of formula * formula
  | Or of formula * formula
  | Imply of formula * formula

let rec to_string = function
  | True -> "true"
  | False -> "false"
  | Var x -> x
  | Not f -> "not(" ^ to_string f ^ ")"
  | And (a, b) -> "(" ^ to_string a ^ " and " ^ to_string b ^ ")"
  | Or (a, b) -> "(" ^ to_string a ^ " or " ^ to_string b ^ ")"
  | Imply (a, b) -> "(" ^ to_string a ^ " -> " ^ to_string b ^ ")"

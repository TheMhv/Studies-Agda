module Nat.Add where

open import Types.Nat

add : Nat -> Nat -> Nat
add (succ a) b = succ (add a b)
add zero b = b
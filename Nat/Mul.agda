module Nat.Mul where

open import Types.Nat
open import Nat.Add using (add)

mul : Nat -> Nat -> Nat
mul (succ a)    b   = add (mul a b) b
mul zero        b   = zero
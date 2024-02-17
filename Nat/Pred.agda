module Nat.Pred where

open import Types.Nat

pred : Nat -> Nat
pred zero = zero
pred (succ pred) = pred
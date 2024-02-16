module Nat.Equal where

open import Types.Nat
open import Types.Bool

equal : Nat -> Nat -> Bool
equal zero zero = true
equal (succ a) (succ b) = equal a b
equal a b = false
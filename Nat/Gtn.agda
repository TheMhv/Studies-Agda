module Nat.Gtn where

open import Types.Nat
open import Types.Bool

gtn : Nat -> Nat -> Bool
gtn zero b = false
gtn (succ a) zero = true
gtn (succ a) (succ b) = gtn a b
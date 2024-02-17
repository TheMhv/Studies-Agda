module Nat.Lte where

open import Types.Bool
open import Types.Nat

lte : Nat -> Nat -> Bool
lte zero b = true
lte a zero = false
lte (succ a) (succ b) = lte a b
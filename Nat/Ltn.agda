module Nat.Ltn where

open import Types.Bool
open import Types.Nat

open import Nat.Lte using (lte)

ltn : Nat -> Nat -> Bool
ltn a b = lte (succ a) b
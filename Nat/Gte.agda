module Nat.Gte where

open import Types.Bool
open import Types.Nat

gte : Nat -> Nat -> Bool
gte a zero = true
gte zero (succ b) = false
gte (succ a) (succ b) = gte a b
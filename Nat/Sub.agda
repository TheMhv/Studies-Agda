module Nat.Sub where

open import Types.Nat

sub : Nat -> Nat -> Nat
sub a zero = a
sub zero b = zero
sub (succ a) (succ b) = sub a b
module Nat.Add where

open import Types.Nat
open import Types.Bool
open import Nat.Equal

-- Adding A to B
-- Example: add 2 3 -> 5

-- 2 is succ succ zero
-- 3 is succ succ succ zero

-- remove 1 from a and plus 1 for b when a is not zero

-- add 2 3
-- add 1 4
-- add 0 5
-- 5

-- add (succ succ succ zero) (succ succ zero) 
-- add (succ succ zero) (succ succ succ zero) 
-- add (succ zero) (succ succ succ succ zero)
-- add zero (succ succ succ succ succ zero)
-- (succ succ succ succ succ zero) = 5

add : Nat -> Nat -> Nat
add (succ a) b = succ (add a b)
add zero b = b
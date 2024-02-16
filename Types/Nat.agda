module Types.Nat where

data Nat : Set where
    zero    : Nat
    succ    : Nat -> Nat
module Bool.Not where

open import Types.Bool public

not : Bool -> Bool
not true = false
not false = true
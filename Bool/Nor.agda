module Bool.Nor where

open import Types.Bool public

nor : Bool -> Bool -> Bool
nor false false = true
nor a b = false
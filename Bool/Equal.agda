module Bool.Equal where

open import Types.Bool public

equal : Bool -> Bool -> Bool
equal true true = true
equal false false = true
equal a b = false
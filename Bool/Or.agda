module Bool.Or where

open import Types.Bool public

or : Bool -> Bool -> Bool
or true b = true
or false b = b
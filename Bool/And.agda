module Bool.And where

open import Types.Bool public

and : Bool -> Bool -> Bool
and true b = b
and false b = false
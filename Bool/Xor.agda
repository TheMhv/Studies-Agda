module Bool.Xor where

open import Types.Bool public
open import Bool.Not public

xor : Bool -> Bool -> Bool
xor true b = not true
xor false b = b
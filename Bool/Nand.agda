module Bool.Nand where

open import Types.Bool public

nand : Bool -> Bool -> Bool
nand true true = false
nand a b = true
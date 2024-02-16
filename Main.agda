module Main where

open import Types.Nat
open import Types.Bool

open import Nat.Add
open import Nat.Equal

open import Agda.Builtin.IO using (IO)
open import Agda.Builtin.Unit using (⊤)
open import String.Show using (show)
open import Bool.To_String using (to_string)

main : IO ⊤
main = show
    (to_string 
        (equal 
            (add 
                (succ (succ zero))
                (succ (succ (succ zero))))
            (succ (succ (succ (succ (succ zero)))))))
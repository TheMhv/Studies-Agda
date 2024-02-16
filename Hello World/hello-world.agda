module hello-world where

open import Agda.Builtin.IO using (IO)
open import Agda.Builtin.Unit using (⊤)
open import Agda.Builtin.String using (String)

postulate putStrLn : String -> IO ⊤

main : IO ⊤
main = putStrLn "Hello Agda"
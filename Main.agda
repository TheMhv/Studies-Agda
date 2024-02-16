module Main where

open import IO
main = run (putStrLn "Hello, world!")

-- open import Types.Nat
-- open import Types.Bool

-- open import Nat.Add
-- open import Nat.Equal

-- main : Bool
-- main = equal 
--     (add 
--         (succ (succ zero))
--         (succ (succ (succ zero))))
--     (succ (succ (succ (succ (succ zero)))))

-- main : IO ⊤
-- main = show 
--     (to_string 
--         (equal 
--             (add 
--                 (succ (succ zero))
--                 (succ (succ (succ zero))))
--             (succ (succ (succ (succ (succ zero)))))))
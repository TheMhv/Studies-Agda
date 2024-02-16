module Bool.To_String where

open import Agda.Builtin.String using (String)
open import Types.Bool

to_string : Bool -> String
to_string true = "true"
to_string false = "false"
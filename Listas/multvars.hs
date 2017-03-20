tell :: (Show a) => [a] -> String
tell []       = "Lista vazia!"
tell (x:[])   = "A lista tem apenas um elemento: " ++ show x
tell (x:y:[]) = "A lista tem dois elementos: "     ++ show x ++ "e" ++ show y

capital :: String -> String
capital "" = "String Vazia!"
capital all@(x:xs) = "A primeira letra de " ++ all ++ " e " ++ [x]

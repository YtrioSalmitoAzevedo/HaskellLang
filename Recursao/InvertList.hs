invertL :: [a] -> [a]
invertL [] = []
invertL (x:xs) = invertL xs ++ [x]

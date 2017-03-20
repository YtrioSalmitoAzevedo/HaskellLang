maior :: (Ord a) => a -> a -> a
maior a b
  | a > b     = a
  | otherwise = b

menor :: (Ord b) => b -> b -> b
menor x y
  | x < y     = x
  | otherwise = y

multiplo :: Int -> Int -> [Char]
multiplo a b
  | k `mod` f == 0 = "Sao Multiplos"
  | otherwise      = "Nao Sao multiplos"
  where k = maior a b
        f = menor a b

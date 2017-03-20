mu :: Int -> Int -> Int
mu s e =
   let nList = [ x | x <- [s..e], x `mod` 13 /= 0]
   in  sum nList

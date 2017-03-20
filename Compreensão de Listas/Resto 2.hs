resto :: Int -> [Int]
resto n = [ x | x <- [1..10^4], x `mod` n == 2 ]

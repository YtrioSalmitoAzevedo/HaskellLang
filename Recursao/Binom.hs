binom :: (Int, Int) -> Int
binom (n, k)
  | k == 0 = 1
  | k == n = 1
  | n > k = binom(n-1, k-1) + binom(n-1, k)
  | otherwise = error "n deve ser maios que k"

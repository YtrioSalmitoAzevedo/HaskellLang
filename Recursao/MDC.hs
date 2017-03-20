mdc :: (Int, Int) -> Int
mdc (m, n)
  | n == 0 = m
  | otherwise = mdc(n, m `mod` n)

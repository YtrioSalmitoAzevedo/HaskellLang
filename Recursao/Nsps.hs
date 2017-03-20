  -- (sum size/fromIntegral(length size))
  length' :: (Num b) => [a] -> b
  length' [] = 0
  length' (_:xs) = 1 + length' xs

  nsps :: (Fractional a, Ord a) => [a] -> a
  nsps l= (sum size) / (length' size)
    where size=[ x | x <- l, x > 0 ]

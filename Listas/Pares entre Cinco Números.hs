even' :: (Integral a) => a => Bool
even' x
  | mod x 2 == 0 = True
  | otherwise    = False

f :: (Integral a) => [a] -> String
f xs = show (length k) ++ " valores pares"
  where k = [ x | x <- xs, even' x ]

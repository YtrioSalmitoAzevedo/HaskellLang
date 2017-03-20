qpares :: Int -> [Int]
qpares limit = h
  where m = [ x   | x <- [1..limit], even x ]
        h = [ f^2 | f <- m ]

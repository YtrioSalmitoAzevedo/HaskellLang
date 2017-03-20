calcDuo :: (RealFloat a) => [(a, a)] -> [a]
calcDuo xs = [ duoS x y | (x, y) <- xs ]
  where duoS xis ypson = xis + ypson

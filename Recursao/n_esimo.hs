-- Dado uma posição x e uma lista devolve o elemento nessa
-- posição.
{--
  1 [1, 2, 3] => 1
  3 [1, 2, 3] = xs (3-1)

  1 [2, 3] => 2
  2 [2, 3] = xs (2-1)

  1 [3] => 3
--}

n_esimo :: ( Num a , Eq a) => a -> [a] -> a
n_esimo _ []     = error "Não contem"
n_esimo 1 (x:_)  = x
n_esimo n (_:xs) = n_esimo (n-1) xs

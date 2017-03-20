-- Retorna o menor elemento da lista
    getMin :: [Int] -> Int
    getMin [x] = x
    getMin (x:xs)
      | (x < getMin xs) = x
      | otherwise       = getMin xs

-- Remove o menor elemento da lista
    delMin :: [Int] -> [Int]
    delMin [] = []
    delMin (x:xs)
      | (x == (getMin (x:xs))) = xs
      | otherwise = (x:delMin xs)

-- auxiliar
    aux_ord :: [Int] -> [Int] -> [Int]
    aux_ord listOrd [] = listOrd
    aux_ord listOrd (x:xs) = aux_ord (listOrd++[getMin (x:xs)]) (delMin (x:xs))

-- Ordena a lista
    ord' :: [Int] -> [Int]
    ord' [] = []
    ord' lista = aux_ord [] lista

head' :: [a] -> a
head' [] = error "Proibido chamar head em uma lista vazia"
head' (x:_) = x

imc :: (RealFloat a) => a -> a -> String
imc w h
  | c <= 18.5 = "Voce esta abaixo do peso!"
  | c <= 25.0 = "Saudavel"
  | c <= 30.0 = "Gordo"
  | otherwise = "Baleia!, rs"
  where c = w / h ^ 2

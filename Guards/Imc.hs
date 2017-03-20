imc ::(RealFloat a) => a -> a -> String
imc w h
  | w / h^2  <= 18.5 = "Voce esta abaixo do peso!"
  | w / h^2  <= 25.0 = "Saudavel"
  | w / h^2  <= 30.0 = "Gordo"
  | otherwise = "Voce e uma baleia, meus parabens!"

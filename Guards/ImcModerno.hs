bmiTell :: (RealFloat a) => a -> a -> String
bmiTell w h
  | bmi <= skinny = "Você esta abaixo do peso!"
  | bmi <= normal = "Supostamente você esta normal. Pfff, aposto que você é feio!"
  | bmi <= fat    = "Você esta gordo! Faça uma dieta, gorducho!"
  | otherwise     = "Você é uma baleia, meus parabéns!"
  where bmi=w / h^2
        (skinny, normal, fat) = (18.5, 25.0, 30.0)

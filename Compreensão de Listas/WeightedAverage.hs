-- Calcula a média ponderada
wA ::(Fractional a, Ord a) => [a] -> [a] -> String
wA n p
  | media >= ap = "Aluno Aprovado"
  | media <  rp = "Aluno Reprovado"
  | media >= rp && media <= ex = "Aluno em exame"
  where media = sum [ a*b | (a, b) <- zip n p ]/sum p
        (ap, rp, ex) = (7.0, 5.0, 6.9)

pertence :: (Eq a) => a -> [a] -> Bool
pertence _ [] = False
pertence e (x:xs)
  | e == x    = True
  | otherwise = pertence e xs

-- R primeiro de 3
first :: (a, b, c) -> a
first (x, _, _) = x

-- R segundo de 3
second :: (a, b, c) -> b
second (_, y, _) = y

-- R terceiro de 3
third :: (a, b, c) -> c
third (_, _, z) = z

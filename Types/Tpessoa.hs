type Nome = String
type Idade = Int
type Linguagem = String
type Pessoa = (Nome, Idade, Linguagem)

pessoa :: Pessoa
pessoa = ("joao", 20, "Haskell")

my_fst1 :: Pessoa -> Nome
my_fst1 (n, _, _) = n

my_fst2 :: Pessoa -> Idade
my_fst2 (_, i, _) = i

my_fst3 :: Pessoa -> Linguagem
my_fst3 (_, _, l) = l

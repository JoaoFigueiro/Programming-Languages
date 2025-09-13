module Cliente where

data Cliente = OrgGov String 
             | Empresa String Integer String String 
             | Individuo String String Bool
             | Genero Genero
             deriving Show

data Expr = BTrue
          | BFalse
          | Num Int
          | Add Expr Expr
          | And Expr Expr 
          deriving Show

data Genero = Masculino | Feminino | Outro
            deriving Show 

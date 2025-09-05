module Cliente where

data Cliente = OrgGov String 
             | Empresa String Integer String String 
             | Individuo String String Bool
             deriving Show

data Expr = BTrue
          | BFalse
          | Num Int
          | Add Expr Expr
          | And Expr Expr 
          deriving Show 

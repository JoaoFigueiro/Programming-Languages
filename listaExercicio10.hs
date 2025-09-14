data FormaComercializacao = Unidade String
                          | Peso Float
                          deriving Show

data Produto = Perecivel { 
                           codigo :: Int, 
                           descricao :: String,  
                           anoValidade :: Int, 
                           comestivel :: Bool, 
                           formaComercializacao :: FormaComercializacao
                         } 
              | NaoPerecivel { 
                           codigo :: Int, 
                           descricao :: String, 
                           fabricante :: String, 
                           anoFabricacao :: Int,
                           formaComercializacao :: FormaComercializacao  
                         }
              deriving Show

produtoValido :: Produto -> Bool
produtoValido (NaoPerecivel _ _ _ _ _) = True
produtoValido (Perecivel _ _ anoValidade _ _) = anoValidade >= 2025

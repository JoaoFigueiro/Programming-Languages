ultimo :: [Int] -> Int
ultimo [] = error "Lista Vazia"
ultimo [x] = x
ultimo (x:xs) = ultimo xs  

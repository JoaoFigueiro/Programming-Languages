mulLst :: [Int] -> [Int] -> [Int]
mulLst _ [] = []
mulLst [] _ = []
mulLst (x:xs) (y:ys) = x*y : mulLst xs ys

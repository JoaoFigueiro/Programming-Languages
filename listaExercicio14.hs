somaDoisPrimeiros :: [Int] -> Int
somaDoisPrimeiros [] = 0
somaDoisPrimeiros [x] = x 
somaDoisPrimeiros (x:xs) = x + head xs
                  

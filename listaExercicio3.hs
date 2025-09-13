precoRetrato :: Integer -> String -> Double
precoRetrato n dia | dia == "domingo" = vf * 1.2
                   | dia == "sábado"  = vf * 1.2
                   | otherwise        = vf
    where vf | n == 1 = 100.0
             | n == 2 = 130.0
             | n == 3 = 150.0
             | n == 4 = 165.0
             | n == 5 = 175.0
             | n == 6 = 180.0
             | n >= 7 = 185.0
             


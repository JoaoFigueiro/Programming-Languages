pot :: Integer -> Integer -> Integer
pot n 0 = 1
pot n e = n * (pot n (e-1))

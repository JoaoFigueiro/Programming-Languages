fatorialDuplo :: Integer -> Integer 
fatorialDuplo 1 = 1 
fatorialDuplo 2 = 2 
fatorialDuplo n = n * (fatorialDuplo (n- 2))

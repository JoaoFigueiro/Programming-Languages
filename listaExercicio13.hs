and' :: Bool -> Bool -> Bool
and' True True = True 
and' True False = False
and' False False = False 
and' False True = False

or' :: Bool -> Bool -> Bool
or' True True = True 
or' True False = True
or' False False = False 
or' False True = True

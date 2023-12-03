main = do
  putStrLn ("Last element:" ++ show (last' [1, 7, 2, 3, 4]))

last' :: (Ord a) => [a] -> a  
last' [] = error "last element of empty list"  
last' [x] = x  
last' (x:xs) = last' xs 

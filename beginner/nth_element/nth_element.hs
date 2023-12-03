main = do
    putStrLn ("nth element: " ++ show (nthElement ["a", "b", "c", "d"] 2))

nthElement :: (Ord a) =>  [a] -> Int -> a
nthElement [] _ = error "empty list"
nthElement (x:xs) k = if k == 0 then x else nthElement xs (k-1)

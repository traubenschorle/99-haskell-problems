main = do
    putStrLn ("last two elements: " ++ show (lastTwo ["a", "b", "c", "d"]))

lastTwo :: (Ord a) => [a] -> [a]
lastTwo [] = error "empty list"
lastTwo [x, y] = [x, y]
lastTwo (x:xs) = lastTwo xs
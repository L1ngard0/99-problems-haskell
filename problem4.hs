module Problem4 where

lengthOf :: [a] -> Int
lengthOf [] = 0
lengthOf (x:xs) = 1 + lengthOf (xs)
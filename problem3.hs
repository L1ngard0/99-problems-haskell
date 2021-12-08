module Problem3 where

elementAt :: [a] -> Int -> a
elementAt [] _ = error "empty list"
elementAt list pos = list !! pos
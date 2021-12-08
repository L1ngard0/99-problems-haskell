module Problem1 where

takeLast :: [a] -> a
takeLast [] = error "Cannot tast element of an empty list"
takeLast list = head (reverse list)
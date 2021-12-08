module Problem2 where

takeButLast :: [a] -> a
takeButLast [] = error "Cannot tast element of an empty list"
takeButLast list = list !! ((length list) - 2)
module Problem6 where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome list
    | list == reverse list = True
    | otherwise = False
compress :: Eq a => [a] -> [a]
compress = map head . group
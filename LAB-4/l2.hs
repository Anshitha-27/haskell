multiplyElements :: Num a => [a] -> a -> [a]
multiplyElements xs n = [x * n | x <- xs]

main :: IO ()
main = do
    let numbers = [1, 2, 3, 4]
    let multiplier = 2
    let result = multiplyElements numbers multiplier
    print result


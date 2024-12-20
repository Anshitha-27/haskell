filterEven :: [Int] -> [Int]
filterEven xs = filter odd xs

main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5, 6]
    let result = filterEven numbers
    print result


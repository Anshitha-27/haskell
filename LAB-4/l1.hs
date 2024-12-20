swapTuple :: (a, b) -> (b, a)
swapTuple (x, y) = (y, x)

main :: IO ()
main = do
    let tuple1 = (3, "hello")
    let swappedTuple = swapTuple tuple1
    print swappedTuple
  
 


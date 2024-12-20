averageMarks :: (String, Int, [Int]) -> Double
averageMarks (_, _, marks) = fromIntegral (sum marks) / fromIntegral (length marks)

main :: IO ()
main = do
    let students = [("Anshi", 40, [90, 85, 88]), ("Moksha", 41, [78, 82, 80]), ("Gunnu", 17, [92, 94, 91])]
    let results = [(name,roll, averageMarks (name, roll, marks)) | (name, roll, marks) <- students]
    mapM_ print results


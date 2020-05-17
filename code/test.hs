double x = x + x
quadruple x = double (double x)
factorial n = product [1..n]
avg ns = sum ns `div` length ns

-- add :: (Int, Int) -> Int
-- add (x, y) = x + y
add :: Int -> (Int -> Int)
add x y = (x + y)

zeroto :: Int -> [Int]
zeroto n = [0..n]

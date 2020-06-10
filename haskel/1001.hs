soma :: Int -> Int -> Int
soma a b = a + b

main :: IO()
main = do
    a <- readLn
    b <- readLn
    let x = soma a b
    putStrLn ( "X = " ++ show x )
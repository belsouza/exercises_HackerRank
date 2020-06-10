maya :: Int -> Int -> Int
maya x y = x * y

main = do
    putStrLn "Entre com o primeiro inteiro: "
    a <- getInt
    putStrLn "Entre com o segundo inteiro: "
    b <- getInt
    putStrLn "The addition of the two numbers is:"
    print(maya a b)

getInt :: IO Int
getInt = readLn
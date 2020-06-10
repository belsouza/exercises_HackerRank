hello_worlds :: Int -> IO ( Maybe String )
hello_worlds n = do 
    putStrLn "Hello World"
    if n > 1  
        then hello_worlds (n-1)
    else 
        return Nothing

{-

hello_worlds :: Int -> IO ()
hello_worlds n = do 
    putStrLn "Hello World"
    if n > 1  
        then hello_worlds (n-1)
    else 
        putStrLn ""
        
-}

main = do
    hello_worlds 4
import Text.Printf


main = do
    x <- getLine
    let n = read x :: Integer
    printf "%d notas de 100\n" (n `div` 100)
    n <- return( n `mod` 100)
    printf "%d notas de 50\n" (n `div` 50)
    n <- return( n `mod` 50)
    printf "%d notas de 20\n" (n `div` 20)
    n <- return( n `mod` 20)
    printf "%d notas de 10\n" (n `div` 10)
    n <- return( n `mod` 10)
    printf "%d notas de 5\n" (n `div` 5)
    n <- return( n `mod` 5)
    printf "%d notas de 2\n" (n `div`2)
    n <- return( n `mod` 2)
    printf "%d notas de 1\n" (n)
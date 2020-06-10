mayor :: Int -> Int -> Double
mayor x y =
    if  x < y 
    then 0.1
        else 0.3


compra :: Int -> Int -> Int -> Int -> Int -> Int -> Double
compra n v u iva p vp =
    let valor_compra = (fromIntegral v) * (fromIntegral n) * (1 - mayor n u)
        valor_iva = valor_compra * (fromIntegral iva) / 100
        valor_puntos = fromIntegral (p * vp)
        efectivo = if (valor_puntos < valor_compra) then valor_compra-valor_puntos else 0
    in  valor_iva + efectivo

main = do
       putStrLn "enter value for x: "
       input1 <- getLine
       putStrLn "enter value for y: " 
       input2 <- getLine 
       let x = (read input1 :: Int)
       let y = (read input2 :: Int)
       print (compra x y 7 14 10 1500)
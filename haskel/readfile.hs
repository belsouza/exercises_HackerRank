import System.IO 

main:: IO()

main = do  
    handle <- openFile "file.txt" ReadMode  
    contents <- hGetContents handle  
    putStr contents  
    hClose handle  

-- data IOMode = ReadMode | WriteMode | AppendMode | ReadWriteMode  

{-
import System.IO  

main = do  
    withFile "girlfriend.txt" ReadMode (\handle -> do  
        contents <- hGetContents handle  
        putStr contents) 
-}
import Prelude
{-  List Replication  -}

mul :: Int -> Int -> [Int]
mul n x = do
    let j = x
    if n > 1 then do
        j : (mul (n-1) x)
    else
        return j


f:: Int -> [Int] -> [Int]
f n arr = do
    let h = head arr
    let t = tail arr
    let m = []
    if (length t > 0) then do
        m ++ (mul n h) ++ ( f n t )                
    else
        arr ++ (mul (n-1) h)
    

main :: IO()
main = do
    let h = [1, 2, 3, 4, 5]
    print ( f 3 h )
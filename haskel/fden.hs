import Prelude



f :: Int -> [Int] -> [Int]
f n arr = do
    
    
    jk n arr = do
        if n > 1 then do
            let p = head arr         
            jk (n-1) (p:arr)
        else
            arr
   


main :: IO()
main = do
    let arr = [1,2,3,4,5]
    let p = f 3 arr
    print p
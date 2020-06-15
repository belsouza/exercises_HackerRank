import Prelude

jk :: Int -> [Int] -> [Int]
jk n arr = do
    if n > 1 then do
        let p = head arr         
        jk (n-1) (p:arr)
    else
            arr

f :: Int -> [Int] -> [Int]
f n arr = do
    if  (length (tail arr) > 0)  then do
        jk n arr
        f n (tail arr)
    else
        arr
    

main :: IO()
main = do
    let arr = [1,2,3,4,5]
    let p = jk 3 arr
    print p
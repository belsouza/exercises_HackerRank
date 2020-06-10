import Prelude

f :: Int -> [Int] -> [Int]
f n arr = do
    let p = head arr
    let q = tail arr
    let me = p : q
    let ne = n - 1
    if n > 0 then 
        f ne me
    else
        f n q

main :: IO()
main = do
    let arr = [1,2,3,4,5]
    let p = f 3 arr
    print p
import System.Random

main = do
  gen <- getStdGen
  let ns = randoms gen :: [Int]
  print $ take 10
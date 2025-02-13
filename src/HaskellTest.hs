module HaskellTest where

fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

main :: IO ()
main = do
  let fibs = map fib [0..9]
  print fibs
  -- print (fibs !! 0)

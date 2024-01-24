module Main where

main = do
  let
    x :: Double
    x = 0/0
    y :: Double
    y = 0/0
    t = x == x
  putStrLn $ (show x)
  putStrLn $ (show y)
  putStrLn $ (show t)
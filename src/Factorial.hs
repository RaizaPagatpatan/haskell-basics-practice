module Factorial(factorial) where

factorial :: IO ()
--PLACEHOLDER
forLoop :: Int -> Int -> Int -> [Int]
forLoop start end step
    | start > end = [] 
    | otherwise = start : forLoop (start + step) end step 
factorial = print $ forLoop 1 10 2              

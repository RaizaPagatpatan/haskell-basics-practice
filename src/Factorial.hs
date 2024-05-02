module Factorial(factorial) where

-- Factorial function using recursion
--factorial :: Integer -> Integer
--factorial 0 = 1
--factorial n = n * factorial (n - 1)  

-- Factorial function using iteration without library (product)
factorial :: Integer -> Integer
factorial n
  | n < 0 = error "Factorial is not defined for negative numbers"  
  | n == 0 = 1  
  | otherwise = iter 1 1  
  where
    iter :: Integer -> Integer -> Integer
    iter current result
      | current > n = result
      | otherwise = iter (current + 1) (result * current) 
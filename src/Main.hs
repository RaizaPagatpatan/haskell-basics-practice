module Main (main) where
import System.IO (getLine, putStrLn)
import Data.List (map)
import Factorial(factorial)

main :: IO ()
--DEMO FOR BASIC CODE EXAMPLES

-- -- Input and output
--main = do
--  putStrLn "What is your name?"
--  name <- getLine
--  putStrLn ("Hello, " ++ name ++ "!")

 -- Simple calculations
--main = do
--   let x = 10
--   let y = 5
--   let sum = x + y
--   putStrLn ("The sum of " ++ show x ++ " and " ++ show y ++ " is " ++ show sum)

 -- Conditional Statements
--main = do
--  putStrLn "Enter a number:"
--  num <- readLn :: IO Int
--  if num > 0 then
--    putStrLn "The number is positive."
--  else
--    putStrLn "The number is non-positive."
 
 -- Loops LIKE for LOOP
 -- Example usage:
--main = do
--     -- Print numbers from 1 to 10 with a step of 2
--     mapM_ print [1,3..10]

-- defining functions
--forLoop :: Int -> Int -> Int -> [Int]
--forLoop start end step
--    | start > end = [] 
--    | otherwise = start : forLoop (start + step) end step 
--main = print $ forLoop 1 10 2     

--calling from library/module Factorial.hs (recursive method)
main = do
  putStrLn "Enter a number to calculate its factorial:"
  input <- getLine
  let n = read input :: Integer
  putStrLn $ "The factorial of " ++ show n ++ " is " ++ show (factorial(n))
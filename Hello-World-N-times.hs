{-# LANGUAGE FlexibleInstances, UndecidableInstances, DuplicateRecordFields #-}

count 1 = do
    putStrLn "Hello World"
count k = do
    putStrLn "Hello World"
    count (k-1)

main :: IO()
main = do
    n <- readLn :: IO Int
    count n

    -- Print "Hello World" on a new line 'n' times.


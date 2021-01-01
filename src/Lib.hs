module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = print (map doubleMe evenSet)

doubleMe :: Num a => a -> a
doubleMe a = a+a

evenSet = [x | x <- [1..100], even x, x > 100]

(%) = mod

modTen a = a%10
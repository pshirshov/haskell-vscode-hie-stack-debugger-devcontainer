module Lib
    ( someFunc
    )
where

someFunc :: IO ()
someFunc = putStrLn $ show $ (1 :: Integer)

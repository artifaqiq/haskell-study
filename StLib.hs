module Import where

import Data.Char

isValidDigit x = isDigit x

twoDigits2Int :: Char -> Char -> Int
twoDigits2Int a b = if isDigit a && isDigit b then digitToInt a * 10 + digitToInt b else 100
discount :: Double -> Double -> Double -> Double
discount limit proc sum = if sum >= limit then sum * (100 - proc) / 100 else sum

standartDiscount :: Double -> Double
standartDiscount = discount 1000 5
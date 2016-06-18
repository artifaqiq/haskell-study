dist :: (Double, Double) -> (Double, Double) -> Double
dist p1 p2 = sqrt $ abs(fst p1 - fst p2) ^ 2 + abs(snd p1 - snd p2 ) ^ 2
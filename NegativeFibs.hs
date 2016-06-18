fibNeg :: Int -> Int
fibNeg n	| n > 1 = fibNeg(n - 2) + fibNeg(n - 1)
			| n == 1 = 1
			| n == 0 = 0
			| n == (-1) = 1
			| otherwise = fibNeg(n + 2) - fibNeg(n + 1)
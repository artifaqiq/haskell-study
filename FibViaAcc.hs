module FibViaAcc where

fibonacci0 	n 	| n >= (-1) && n <= 1 = n
			 	| n > 0 = fibonacci0(n - 1) + fibonacci0 (n - 2)
			 	| n < 0 = fibonacci0(n + 2) - fibonacci0 (n + 1)

fibonacci 0 = 0
fibonacci n = helperFibonacci 0 1 n

helperFibonacci acc1 acc2 n 		| n >= (-1) && n <= 1 = acc2
									| n > 0 = helperFibonacci acc2 (acc1 + acc2) (n - 1) 
									| n < 0 = helperFibonacci acc2 (acc1 - acc2) (n + 1)

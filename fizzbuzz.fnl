(fn fizz [n]
	(if (= (% n 3) 0) (io.write "Fizz")))
(fn buzz [n]
	(if (= (% n 5) 0) (io.write "Buzz")))
(fn fizzbuzz [n]
	(if (and (not= (% n 3) 0) (not= (% n 5) 0)) (io.write n)))

(for [i 1 100]
	(fizz i)
	(buzz i)
	(fizzbuzz i)
	(io.write "\n"))

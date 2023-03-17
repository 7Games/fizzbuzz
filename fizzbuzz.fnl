(fn fizz [n]
	(= (% n 3) 0))

(fn buzz [n]
	(= (% n 5) 0))

(fn neither [n]
	(and (not (= (% n 3) 0))
	(not (= (% n 5) 0))))

(fn fizzbuzz []
	(for [i 1 100]
		(if (fizz i) (io.write "Fizz"))
		(if (buzz i) (io.write "Buzz"))
		(if (neither i) (io.write i))
		(io.write "\n")))

(fizzbuzz)

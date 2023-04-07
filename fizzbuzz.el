;; Inline FizzBuzz.
;; M-x eval-buffer RET M-x fizzbuzz RET 100 RET

(defun is-fizz(x)
  (= (mod x 3) 0))

(defun is-buzz(x)
  (= (mod x 5) 0))

(defun is-neither(x)
  (and (not (is-fizz (+ i 1))) (not (is-buzz (+ i 1)))))

(defun fizzbuzz()
  (interactive)
  (setq x (string-to-number (read-string "Enter number: ")))
  (dotimes (i x)
	(if (is-fizz (+ i 1)) (insert "Fizz"))
	(if (is-buzz (+ i 1)) (insert "Buzz"))
	(if (is-neither (+ i 1)) (insert (number-to-string (+ i 1))))
	(insert "\n")))

#!/usr/bin/env emacs --script

(defun fizzbuzz (n)
  (cond ((= (mod n 15) 0) "FizzBuzz")
    ((= (mod n 3) 0) "Fizz")
    ((= (mod n 5) 0) "Buzz")
    (t n)))
(defvar *i*)
(setq *i* 1)
(while (<= *i* 100)
  (princ (fizzbuzz *i*))
  (princ "\n")
  (setq *i* (+ *i* 1)))

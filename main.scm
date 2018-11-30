(cd "sicm/scmutils/src/")
(load "load")

(define L-free-particle
  (lambda (mass)
    (lambda (local)
      (let ((v  (velocity local)))
        (* 1/2 mass (dot-product v v))))))

(define q
  (up (literal-function 'x)
      (literal-function 'y)
      (literal-function 'z)))

#lang racket
;Finds the x intercept of the tangent line of the point (x, x^2-k)
(define tngntln
  (lambda (k x)
    (/ (- (* 2 (expt x 2)) (- (expt x 2) k)) (* 2 x))
    )
  )

;Newtons method to approximate the sqrt(k)
(define (approx k)
  (define x 10)
  (for/list ([i 9])
    (set! x (tngntln k x))
    )
  (display x)
  )

(approx 69)

(define pi_2 3.1415926)

(define AreaCircle
  (lambda (r)
    (* (expt r 2) pi_2))
  )

(define RingArea
  (lambda (r1 r2)
    (- (AreaCircle r2) (AreaCircle r1)))
  )


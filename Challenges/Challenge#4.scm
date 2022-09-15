(define pi 3.141592653589793)
;r1 - r2
(define RingArea
  (lambda (r1 r2)
    (- (* (expt r1 2) pi) (* (expt r2 2) pi))
    )
  )

(define SideArea
  (lambda (r l)
    (* (* (* 2 r) pi) l)
    )
  )

(define PipeArea
  (lambda (r l t)
    (+ (* (RingArea (+ r t) r) 2) (SideArea (+ r t) l) (SideArea r l))
    )
  )

(PipeArea 2 3 4)

;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname HW#7) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;CW#7 and HW#7 (they were the same thing)
(define roots
  (lambda (a b c s)
    (/ (+ (* b -1) (* s (sqrt (- (expt b 2) (* 4 a c))))) (* 2 a))
    )
  )


(define quadSolve
  (lambda (a b c)
    (cond
      ((> (- (expt b 2) (* 4 a c)) 0) (display (roots a b c 1)))
      ((= (- (expt b 2) (* 4 a c)) 0) (display (roots a b c 1)))
      (else (display "no real roots"))
      )
    )
  )
    
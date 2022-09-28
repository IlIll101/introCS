;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname HW#8_2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;Single function definition
(define area-pipe
  (lambda (r l t)
    (+ (* (- (* (expt (+ r t) 2) pi) (* (expt r 2) pi)) 2) (* (* (* 2 (+ r t) pi) l)) (* (* (* 2 r pi) l))))
  )
   
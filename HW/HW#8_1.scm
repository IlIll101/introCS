;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname HW#8_1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;several function definitions
;r1 - r2
(define AreaCircle
  (lambda (r)
    (* (expt r 2) pi)
    )
  )
(define ShadedArea
  (lambda (r1 r2)
    (- (AreaCircle r1) (AreaCircle r2))
    )
  )

(define RectArea
  (lambda (r l)
    (* (* (* 2 r) pi) l)
    )
  )

(define area-pipe
  (lambda (r l t)
    (+ (* (ShadedArea (+ r t) r) 2) (RectArea (+ r t) l) (RectArea r l))
    )
  )

(area-pipe 2 3 4)



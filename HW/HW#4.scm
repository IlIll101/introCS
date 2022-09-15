;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HW#4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define AreaRectangle
  (lambda (w h)
    (* w h))
  )

(define AreaTrapezoid
  (lambda (b1 b2 h)
    (* (/ (+ b1 b2) 2) h))
  )

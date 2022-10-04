;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Challenge#10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define (amonger a b)
  (if (and (> b 0) (< b 13))
        (if (> b 11)
            (begin
              (display a) (display " x ") (display b) (display " = ") (display (* a b))
              (newline)
              )
            (begin
              (display a) (display " x ") (display b) (display " = ") (display (* a b))
              (newline)
              (amonger a (+ b 1))
              )
            )
        (display "Invalid input")
        )
  )

(define (timestable a)
  (amonger a 1)
  )

(timestable 5)

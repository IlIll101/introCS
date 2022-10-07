;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname CW#12) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define (sequence n)
  (if (= n 1)
      1
      ; n = (n-1) + (1 + 2(n-1))
      (+ (sequence (- n 1)) (+ 1 (* 2 (- n 1))))
      )
  )
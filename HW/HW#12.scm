;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname HW#12) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define (approxRad2 n)
  (if (= n 1)
      1
      (+ (/ 1 (approxRad2 (- n 1))) (/ (approxRad2 (- n 1)) 2))
      )
  )
  
  
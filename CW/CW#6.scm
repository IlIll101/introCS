;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname CW#6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define passfail?
  (lambda (m1 m2 m3 m4)
    (if (< (/ (+ m1 m2 m3 m4) 4) 50)
        (display "FAIL")
        (display "PASS"))))
   

     
   
 
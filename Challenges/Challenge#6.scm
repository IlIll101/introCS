;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Challenge#6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define TriangleType
  (lambda (s1 s2 s3)
    (if (= s1 s2 s3)
        (display "Equilateral")
        (if (or (= s1 s2) (= s2 s3) (= s1 s3))
            (display "Isoceles")
            (display "Scalene")))))
    
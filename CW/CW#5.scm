;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname CW#5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (isPythTriple? s1 s2 s3)
  (or (= (+ (expt s1 2) (expt s2 2)) (expt s3 2)) (= (+ (expt s3 2) (expt s2 2)) (expt s1 2)) (= (+ (expt s3 2) (expt s1 2)) (expt s2 2)))
  )

(define (isPythTriple2? s1 s2 s3)
  (= (+ (expt (min s1 s2 s3) 2) (expt (- (+ s1 s2 s3) (+ (min s1 s2 s3) (max s1 s3 s3))) 2)) (expt (max s1 s2 s3) 2))
  )
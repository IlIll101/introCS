;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname CW#9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define (isLeapYr? year)
  (if (= (modulo year 4) 0)
      (if (= (modulo year 100) 0)
          (if (= (modulo year 400) 0)
              #true
              #false
              )
          #true
          )
      #false
      )
  )

(isLeapYr? 2000)
(isLeapYr? 2004)
(isLeapYr? 2008)
(isLeapYr? 2009)
(isLeapYr? 2100)
(isLeapYr? 2104)
(isLeapYr? 2200)
(isLeapYr? 2300)
(isLeapYr? 2400) 
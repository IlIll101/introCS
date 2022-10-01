;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname HW#9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
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

(define (daysInMonth month year)
  (cond
    ((= month 1) 31)
    ((= month 2) (if (isLeapYr? year) 29 28))
    ((= month 3) 31)
    ((= month 4) 30)
    ((= month 5) 31)
    ((= month 6) 30)
    ((= month 7) 31)
    ((= month 8) 30)
    ((= month 9) 31)
    ((= month 10) 31)
    ((= month 11) 30)
    ((= month 12) 31)
    )
  )
     
    
  
  
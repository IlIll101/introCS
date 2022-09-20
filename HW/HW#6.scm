;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname HW#6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;Task 1
(define FaceOnMoney
  (lambda (n)
    (if (= n 1)
    (display "George Washington")
    (if (= n 2)
    (display "Thomas Jefferson")
    (if (= n 5)
    (display "Abraham Lincoln")
    (if (= n 10)
    (display "Alexander Hamilton")
    (if (= n 20)
    (display "Andrew Jackson")
    (if (= n 50)
    (display "Ulysses S. Grant")
    (if (= n 100)
    (display "Benjamin Franklin")
    (display "INVALID AMOUNT"))))))))))

;Task 2
(define NoiseType
  (lambda (dB)
    (if (< dB 40)
        (display "Quieter than a quiet room")
    (if (= dB 40)
        (display "Quiet room")
    (if (and (< dB 70) (> dB 40))
        (display "Between quiet room and alarm clock")
    (if (= dB 70)
        (display "Alarm clock")
    (if (and (< dB 106) (> dB 70))
        (display "Between alarm clock and gas lawnmower")
    (if (= dB 106)
        (display "gas lawnmower")
    (if (and (< dB 130) (> dB 106))
        (display "Between gas lawnmower and jackhammer")
    (if (= dB 130)
        (display "Jackhammer")
        (display "Louder than a jackhammer")))))))))))
    
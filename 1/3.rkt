#lang racket

; SICP
; Execise 1.3, p. 27.

; Values for testing 
(define a 3)
(define b 5)
(define c 7)

(cond ((and (>= a b) (>= b c)) (and (>= b a) (>= a c))) (+ (* a a) (* b b))
      ((and (>= b c) (>= c a)) (and (>= c b) (>= b a))) (+ (* b b) (* c c))
      ((and (>= c a) (>= a b)) (and (>= a c) (>= c a))) (+ (* b b) (* c c)))

                            
#lang racket

; SICP
; Exercise 1.1, p. 26.

10 ; 10
(+ 5 3 4) ; 12
(- 9 1) ; = 8
(/ 6 2) ; = 3
(+(* 2 4)(- 4 6)) ; = 6

; - - - - - - - -

(define a 3); a is 3.
(define b (+ a 1)); b is 4. 
(+ a b( * a b)); (3 + 4 + (3 * 4).
; = 19

( = a b)
; = #f 

; In these case a is 3, b is 4.
; (if (and (> 4 3) (< 4 (* 3 4))) 4 3).
; (if (and TRUE TRUE) 4 3).
(if (and (> b a) (< b (* a b))) b a)
; = 4 

; In these case a is 3, b is 4.
; (cond (FALSE TRUE (else 25)).
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
; = 16

; ( + 2 (if (> 4 3) 4 3)).
(+ 2 (if (> b a) b a))
; = 6
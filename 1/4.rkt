#lang racket

; SICP
; Execise 1.4, p. 27.


(define (a-plus-abs-b a b)
((if (> b 0) + -) a b))
; = a + abs(b): ( + a abs(b))
                            
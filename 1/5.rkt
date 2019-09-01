#lang racket

; SICP
; Execise 1.5, p. 27.

(define (p) (p))

(define (test x y)
(if (= x 0) 0 y))
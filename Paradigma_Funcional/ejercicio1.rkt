#lang racket
(define a (+ 7 (* 2 (/ -1 3)) (/ (* -10.7 (* (/ 7 3) (/ 5 9))) (- (/ 5 8) (/ 2 3)))))

(define b (+ 1 (/ 3 (+ 2 (/ 1 (+ 5 (/ 1 2)))))))

(define c (* 1 -2 3 -4 5 -6 7))

displayln a
displayln b
displayln c
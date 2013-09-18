;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname p6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)
;Data Definitions->none
;root Number->Number Number Number
;GIVEN:the coefficeints of the equation
;RETURNS: the root of the equation
;Example:
;(root 1 -4 4)=>2
;Design Strategy:Domain Knowledge
(define (root a b c) (/ (+  (- b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a)))

;TESTS
(define-test-suite new-test
(check-equal? (root 1 -4 4) 2 "wrong answer"))
(run-tests new-test)
;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |7|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)
;Data Definitions->none
(define pii 3.141592653589793)
; circumference : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its circumference, using the formula 2 * pii * r.
; Examples:
; (circumference 1)  =>  6.283185307179586 
; (circumference 0)  =>  0
;Design Strategy:Domain Knowledge
(define (circumference r)(* 2 pii r))
;TESTS
(define-test-suite new-test
(check-equal? (circumference 0) 0 "circumference is wrong for 0")
(check-equal? (circumference 1)  6.283185307179586  "circum wrong for 1"))
(run-tests new-test)
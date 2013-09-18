;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)
;Data Definitions->none
;even1 Number->Boolean 
;GIVEN:the number which has to be to checked for being even
;RETURNS: boolean value 
;Example:
;(even1 4)=True
;Design Strategy:Domain Knowledge
(define (even1 x) 
 ( cond [(equal? (remainder x 2) 0) true]
  [else false]))
;TESTS
(define-test-suite new-test
(check-equal? (even1 4) true "correct")
(check-equal? (even1 -1) false "correct"))
(run-tests new-test)
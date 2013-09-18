;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname p10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)
;Data Definitions->none
;sum Number Number Number->Number 
;GIVEN:the three numbers
;RETURNS:Sum of the 2 largest number 
;Example:
;(sum 4 3 5)=9
;Design Strategy:Domain Knowledge
(define (sum x y z) 
 ( max( + x y)
      (+ y z)
      (+ x z)))
;TESTS
(define-test-suite new-test
(check-equal? (sum 4 8 2) 12 "correct")
(check-equal? (sum 7 7 7) 14 "correct"))
(run-tests new-test)
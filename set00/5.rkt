;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)
;Data Definitions->none
;sq Number->Number
;GIVEN: the number whose square is to be computed
;RETURNS: the square of the number
;Example:
;(sq 4)=16
;Design Strategy:Domain Knowledge
(define (sq x)(* x x))
;TESTS
(define-test-suite new-test
(check-equal? (sq 4) 16 "Square of 4 is 16")
(check-equal? (sq -20) 400 "Square of 4 is 16"))
(run-tests new-test)

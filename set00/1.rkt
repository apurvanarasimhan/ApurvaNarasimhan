;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)
;Data Definitions->none
;seconds Number->Number
;GIVEN: number of days in a leap year
;RETURNS: number of seconds
;Examples:
;(seconds 366)=> 31622400 
;Design Strategy:Domain Knowledge
(define x 366)
(define (seconds x)(* 366 (* 24(* 60 60))))
;TESTS
(define-test-suite new-test
(check-equal? (seconds x) 31622400 "number of secinds is 31622400"))
(run-tests new-test)

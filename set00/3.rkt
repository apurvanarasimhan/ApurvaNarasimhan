;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)
;Data Definitions->none
;f->c Number->Number
;GIVEN: a temperature in fahreheight as argument
;RETURNS: the equivalent temperature in Celcius
;Example:
;(f->c 32)=>0
;design Strategy:Domain Knowledge
(define (f->c x)(* (- x 32) (/ 5 9)))
(check-equal? (f->c 32) 0 "Answer is 0")
(check-within (f->c 100) 37.7 0.1)

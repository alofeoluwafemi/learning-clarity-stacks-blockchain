;; summation
;; Calculator contract

;; Adds two integer inputs and returns the result. 
;; In the event of an overflow, throws a runtime error.
(define-read-only (add-number (a int) (b int) ) (ok (+ a b)))

;; Subtract two integer inputs and returns the result. 
;; In the event of an overflow, throws a runtime error.
(define-public (sub-number (a int) (b int) ) (ok (- a b)))

;; Multiply two integer inputs and returns the result. 
;; In the event of an overflow, throws a runtime error.
(define-public (mul-number (a int) (b int) ) (ok (* a b)))

;; Divide two integer inputs and returns the result. 
;; In the event of an overflow, throws a runtime error.
(define-public (div-number (a int) (b int) ) (ok (/ a b)))
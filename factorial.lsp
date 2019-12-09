(defun factorial (num)  ;fuction 
   (cond ((zerop num) 1)
      (t ( * num (factorial (- num 1))))  ; recursion 
   )
)

(setq n 5)    ;imperative 
(format t "~% Factorial ~d is: ~d" n (factorial n))

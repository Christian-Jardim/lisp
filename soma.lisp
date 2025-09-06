(defun soma (n)
 (if (eq n nil) 0
  (+ (car n) (soma (cdr n)))))

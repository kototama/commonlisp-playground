(defun main ()
  (format t "hello, world~%"))
(sb-ext:save-lisp-and-die "hello" :executable t :toplevel #'main)

(+ 1 2)

(defun double1 (a)
    (+ a a))

(defun double2 (a)
    (* a 2))

(print "hello")

(disassemble 'double1)

(disassemble 'double2)

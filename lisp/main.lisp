(defpackage lisp-self/lisp
  (:use #:cl #:lisp-self))

(in-package #:lisp-self/lisp)


(defun main()
  (conf-lisp-self)
  (loop-lisp-self))


(main)

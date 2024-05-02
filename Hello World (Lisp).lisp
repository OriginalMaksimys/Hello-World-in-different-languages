(defpackage :hello-world
  (:use :cl))

(in-package :hello-world)

(defun main (args)
  (format t "Hello World~%")
  (read-char))


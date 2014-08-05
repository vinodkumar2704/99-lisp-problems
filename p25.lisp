;;;; (*) Generate a random permutation of the elements of a list.
;;;; Example:
;;;; * (rnd-permu '(a b c d e f))
;;;; (B A D C E F)
;;;; Hint: Use the solution of problem P23.
(in-package :99)

(defun rnd-permu (lst)
  (rnd-select lst (length lst)))

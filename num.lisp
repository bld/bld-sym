(defpackage :bld-num
  (:use :cl)
  (:export :n2+ :n2- :negn :*n2 :/n2 :/n1 :exptn :=n2 :>n2 :absn :sinn :cosn :tann :expn :logn :sqrtn :sinhn :coshn :tanhn :atann :atan2n :signumn :max2n))

(in-package :bld-num)

(defmethod n2+ ((n1 number) (n2 number))
  (+ n1 n2))

(defmethod n2- ((n1 number) (n2 number))
  (- n1 n2))

(defmethod negn ((n number))
  (- n))

(defmethod *n2 ((n1 number) (n2 number))
  (* n1 n2))

(defmethod /n2 ((n1 number) (n2 number))
  (/ n1 n2))

(defmethod /n1 ((n number))
  (/ n))

(defmethod exptn ((n number) (pow number))
  (expt n pow))

(defmethod =n2 ((n1 number) (n2 number))
  (= n1 n2))

(defmethod >n2 ((n1 number) (n2 number))
  (> n1 n2))

(defmethod absn ((n number))
  (abs n))

(defmethod sinn ((n number))
  (sin n))

(defmethod cosn ((n number))
  (cos n))

(defmethod tann ((n number))
  (tan n))

(defmethod expn ((n number))
  (exp n))

(defmethod logn ((n number))
  (log n))

(defmethod sqrtn ((n number))
  (sqrt n))

(defmethod sinhn ((n number))
  (sinh n))

(defmethod coshn ((n number))
  (cosh n))

(defmethod tanhn ((n number))
  (tanh n))

(defmethod atann ((n number))
  (atan n))

(defmethod atan2n ((n1 number)(n2 number))
  (atan n1 n2))

(defmethod signumn ((n number))
  (signum n))

(defmethod max2n ((n1 number) (n2 number))
  (max n1 n2))

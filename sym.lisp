(defpackage :bld-sym
  (:use :cl :bld-maxima-pkg :bld-num)
  (:export :n2+ :n2- :negn :*n2 :/n2 :/n1 :exptn :=n2 :>n2 :absn :sinn :cosn :tann :expn :logn :sqrtn :sinhn :coshn :tanhn :atann :atan2n :signumn :max2n))

(in-package :bld-sym)

(defmethod n2+ (n1 n2)
  (simp `(+ ,n1 ,n2)))

(defmethod n2- (n1 n2)
  (simp `(+ ,n1 (- ,n2))))

(defmethod negn (n)
  (simp `(- ,n)))

(defmethod *n2 (n1 n2)
  (simp `(* ,n1 ,n2)))

(defmethod /n2 (n1 n2)
  (simp `(* ,n1 (expt ,n2 -1))))

(defmethod /n1 (n)
  (simp `(expt ,n -1)))

(defmethod exptn (n pow)
  (simp `(expt ,n ,pow)))

(defmethod =n2 (n1 n2)
  (simp `(= ,n1 ,n2)))

(defmethod >n2 (n1 n2)
  (simp `(> ,n1 ,n2)))

(defmethod absn (n)
  (simp `(abs ,n)))

(defmethod sinn (n)
  (simp `(sin ,n)))

(defmethod cosn (n)
  (simp `(cos ,n)))

(defmethod tann (n)
  (simp `(tan ,n)))

(defmethod expn (n)
  (simp `(exp ,n)))

(defmethod logn (n)
  (simp `(log ,n)))

(defmethod sqrtn (n)
  (simp `(sqrt ,n)))

(defmethod sinhn (n)
  (simp `(sinh ,n)))

(defmethod coshn (n)
  (simp `(cosh ,n)))

(defmethod tanhn (n)
  (simp `(tanh ,n)))

(defmethod atann (n)
  (simp `(atan ,n)))

(defmethod atan2n (n1 n2)
  (simp `(atan2 ,n1 ,n2)))

(defmethod signumn (n)
  (simp `(signum ,n)))

(defmethod max2n (n1 n2)
  (simp `(max ,n1 ,n2)))

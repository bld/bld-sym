(defpackage :bld.sym.system
  (:use :asdf :cl))
(in-package :bld.sym.system)
(defsystem :bld-sym
    :name "bld-sym"
    :author "Benjamin L. Diedrich <ben@solarsails.info>"
    :version "0.0.1"
    :maintainer "Benjamin L. Diedrich <ben@solarsails.info>"
    :license "MIT"
    :description "Simplify scalar symbolic math expressions in Lisp."
    :components 
    ((:file "sym"))
    :depends-on ("bld-maxima"))

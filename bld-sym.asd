(defpackage :bld.sym.system
  (:use :asdf :cl))
(in-package :bld.sym.system)
(defsystem :bld-sym
    :name "bld-sym"
    :author "Benjamin L. Diedrich <ben@solarsails.info>"
    :version "0.0.1"
    :maintainer "Benjamin L. Diedrich <ben@solarsails.info>"
    :license "GPLv2"
    :description "Scalar symbolic arithmetic"
    :depends-on ("bld-maxima-pkg" "bld-num")
    :components ((:file "sym")))


(defpackage :bld.num.system
  (:use :asdf :cl))
(in-package :bld.num.system)
(defsystem :bld-num
    :name "bld-num"
    :author "Benjamin L. Diedrich <ben@solarsails.info>"
    :version "0.0.1"
    :maintainer "Benjamin L. Diedrich <ben@solarsails.info>"
    :license "MIT"
    :description "Generic scalar numeric math expressions, for compatibility with BLD-SYM."
    :components 
    ((:file "num")))

(cl:in-package #:common-lisp-user)

(defpackage #:acclimation
  (:nicknames #:cleavir-i18n)
  (:shadow #:condition #:documentation)
  (:use #:common-lisp)
  (:export
   #:condition
   #:report-condition
   #:documentation
   #:locale
   #:week-start
   #:*locale*
   #:long-day-name
   #:short-day-name
   #:language
   #:english
   #:french
   #:swedish
   #:german
   #:vietnamese
   ))

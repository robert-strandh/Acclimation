(cl:in-package #:acclimation)

(defclass polish (language)
  ())

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on LONG-DAY-NAME.

(defmethod long-day-name ((day (eql 1)) (language polish))
  "poniedziałek")

(defmethod long-day-name ((day (eql 2)) (language polish))
  "wtorek")

(defmethod long-day-name ((day (eql 3)) (language polish))
  "środa")

(defmethod long-day-name ((day (eql 4)) (language polish))
  "czwartek")

(defmethod long-day-name ((day (eql 5)) (language polish))
  "piątek")

(defmethod long-day-name ((day (eql 6)) (language polish))
  "sobota")

(defmethod long-day-name ((day (eql 7)) (language polish))
  "niedziela")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on SHORT-DAY-NAME.

(defmethod short-day-name ((day (eql 1)) (language polish))
  "pon")

(defmethod short-day-name ((day (eql 2)) (language polish))
  "wt")

(defmethod short-day-name ((day (eql 3)) (language polish))
  "śro")

(defmethod short-day-name ((day (eql 4)) (language polish))
  "czw")

(defmethod short-day-name ((day (eql 5)) (language polish))
  "pt")

(defmethod short-day-name ((day (eql 6)) (language polish))
  "sob")

(defmethod short-day-name ((day (eql 7)) (language polish))
  "nd")

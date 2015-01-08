(cl:in-package #:acclimation)

(defclass swedish (language)
  ())

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on LONG-DAY-NAME.

(defmethod long-day-name ((day (eql 1)) (language swedish))
  "måndag")

(defmethod long-day-name ((day (eql 2)) (language swedish))
  "tisdag")

(defmethod long-day-name ((day (eql 3)) (language swedish))
  "onsdag")

(defmethod long-day-name ((day (eql 4)) (language swedish))
  "torsdag")

(defmethod long-day-name ((day (eql 5)) (language swedish))
  "fredag")

(defmethod long-day-name ((day (eql 6)) (language swedish))
  "lördag")

(defmethod long-day-name ((day (eql 7)) (language swedish))
  "söndag")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on SHORT-DAY-NAME.

(defmethod short-day-name ((day (eql 1)) (language swedish))
  "mån")

(defmethod short-day-name ((day (eql 2)) (language swedish))
  "tis")

(defmethod short-day-name ((day (eql 3)) (language swedish))
  "ons")

(defmethod short-day-name ((day (eql 4)) (language swedish))
  "tor")

(defmethod short-day-name ((day (eql 5)) (language swedish))
  "fre")

(defmethod short-day-name ((day (eql 6)) (language swedish))
  "lör")

(defmethod short-day-name ((day (eql 7)) (language swedish))
  "sön")

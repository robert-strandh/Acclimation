(cl:in-package #:acclimation)

(defclass french (language)
  ())

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on LONG-DAY-NAME.

(defmethod long-day-name ((day (eql 1)) (language french))
  "lundi")

(defmethod long-day-name ((day (eql 2)) (language french))
  "mardi")

(defmethod long-day-name ((day (eql 3)) (language french))
  "mercredi")

(defmethod long-day-name ((day (eql 4)) (language french))
  "jeudi")

(defmethod long-day-name ((day (eql 5)) (language french))
  "vendredi")

(defmethod long-day-name ((day (eql 6)) (language french))
  "samedi")

(defmethod long-day-name ((day (eql 7)) (language french))
  "dimanche")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on SHORT-DAY-NAME.

(defmethod short-day-name ((day (eql 1)) (language french))
  "lun")

(defmethod short-day-name ((day (eql 2)) (language french))
  "mar")

(defmethod short-day-name ((day (eql 3)) (language french))
  "mer")

(defmethod short-day-name ((day (eql 4)) (language french))
  "jeu")

(defmethod short-day-name ((day (eql 5)) (language french))
  "ven")

(defmethod short-day-name ((day (eql 6)) (language french))
  "sam")

(defmethod short-day-name ((day (eql 7)) (language french))
  "dim")

(cl:in-package #:acclimation)

(defclass german (language)
  ())

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on LONG-DAY-NAME.

(defmethod long-day-name ((day (eql 1)) (language german))
  "Montag")

(defmethod long-day-name ((day (eql 2)) (language german))
  "Dienstag")

(defmethod long-day-name ((day (eql 3)) (language german))
  "Mittwoch")

(defmethod long-day-name ((day (eql 4)) (language german))
  "Donnerstag")

(defmethod long-day-name ((day (eql 5)) (language german))
  "Freitag")

(defmethod long-day-name ((day (eql 6)) (language german))
  "Samstag")

(defmethod long-day-name ((day (eql 7)) (language german))
  "Sonntag")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on SHORT-DAY-NAME.

(defmethod short-day-name ((day (eql 1)) (language german))
  "Mon")

(defmethod short-day-name ((day (eql 2)) (language german))
  "Die")

(defmethod short-day-name ((day (eql 3)) (language german))
  "Mit")

(defmethod short-day-name ((day (eql 4)) (language german))
  "Don")

(defmethod short-day-name ((day (eql 5)) (language german))
  "Fre")

(defmethod short-day-name ((day (eql 6)) (language german))
  "Sam")

(defmethod short-day-name ((day (eql 7)) (language german))
  "Son")

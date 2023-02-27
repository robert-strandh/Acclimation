(cl:in-package #:acclimation)

(defclass russian (language)
  ())

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on LONG-DAY-NAME.

(defmethod long-day-name ((day (eql 1)) (language russian))
  "понедельник")

(defmethod long-day-name ((day (eql 2)) (language russian))
  "вторник")

(defmethod long-day-name ((day (eql 3)) (language russian))
  "среда")

(defmethod long-day-name ((day (eql 4)) (language russian))
  "четверг")

(defmethod long-day-name ((day (eql 5)) (language russian))
  "пятница")

(defmethod long-day-name ((day (eql 6)) (language russian))
  "суббота")

(defmethod long-day-name ((day (eql 7)) (language russian))
  "воскресенье")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on SHORT-DAY-NAME.

(defmethod short-day-name ((day (eql 1)) (language russian))
  "пн.")

(defmethod short-day-name ((day (eql 2)) (language russian))
  "вт.")

(defmethod short-day-name ((day (eql 3)) (language russian))
  "ср.")

(defmethod short-day-name ((day (eql 4)) (language russian))
  "чт.")

(defmethod short-day-name ((day (eql 5)) (language russian))
  "пт.")

(defmethod short-day-name ((day (eql 6)) (language russian))
  "сб.")

(defmethod short-day-name ((day (eql 7)) (language russian))
  "вс.")

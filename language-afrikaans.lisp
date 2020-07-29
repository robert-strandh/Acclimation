(cl:in-package #:acclimation)

(defclass afrikaans (language)
  ())

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on LONG-DAY-NAME.

(defmethod long-day-name ((day (eql 1)) (language afrikaans))
  "Maandag")

(defmethod long-day-name ((day (eql 2)) (language afrikaans))
  "Dinsdag")

(defmethod long-day-name ((day (eql 3)) (language afrikaans))
  "Woensdag")

(defmethod long-day-name ((day (eql 4)) (language afrikaans))
  "Donderdag")

(defmethod long-day-name ((day (eql 5)) (language afrikaans))
  "Vrydag")

(defmethod long-day-name ((day (eql 6)) (language afrikaans))
  "Saterdag")

(defmethod long-day-name ((day (eql 7)) (language afrikaans))
  "Sondag")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Methods on SHORT-DAY-NAME.

(defmethod short-day-name ((day (eql 1)) (language afrikaans))
  "Ma")

(defmethod short-day-name ((day (eql 2)) (language afrikaans))
  "Di")

(defmethod short-day-name ((day (eql 3)) (language afrikaans))
  "Wo")

(defmethod short-day-name ((day (eql 4)) (language afrikaans))
  "Do")

(defmethod short-day-name ((day (eql 5)) (language afrikaans))
  "Vr")

(defmethod short-day-name ((day (eql 6)) (language afrikaans))
  "Sa")

(defmethod short-day-name ((day (eql 7)) (language afrikaans))
  "So")

(cl:in-package #:acclimation-ambient-temperature)

(defclass ambient-temperature ()
  ((%decimal-count
    :initform 0 :initarg :decimal-count :accessor decimal-count)))

(defclass ambient-temperature-celsius (ambient-temperature)
  ())

(defclass ambient-temperature-farenheit (ambient-temperature)
  ())

(defgeneric format-ambient-temperature (absolute-temperature formater stream))

(defmethod format-ambient-temperature
    (absolute-tempoerature
     (formater ambient-temperature-celsius)
     stream-designator)
  (if (zerop (decimal-count formater))
      (format stream-designator
	      "~d°C"
	      (round (- absolute-tempoerature 273.15d0)))
      (format stream-designator
	      "~,vf°C"
	      (decimal-count formater)
	      (- absolute-tempoerature 273.15d0))))

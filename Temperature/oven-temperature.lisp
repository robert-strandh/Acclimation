(cl:in-package #:acclimation-temperature)

(defclass ovent-temperature ()
  ((%decimal-count
    :initform 0 :initarg :decimal-count :accessor decimal-count)))

(defclass ovent-temperature-celsius (ovent-temperature)
  ())

(defclass ovent-temperature-farenheit (ovent-temperature)
  ())

(defgeneric format-ovent-temperature (absolute-temperature formater stream))

(defmethod format-ovent-temperature
    (absolute-temperature
     (formater ovent-temperature-celsius)
     stream-designator)
  (let ((celsius-temperature (kelvin-to-celsius absolute-temperature)))
    (format stream-designator
	    "~d°C"
	    (* 5 (round celsius-temperature 5)))))

(defmethod format-ovent-temperature
    (absolute-temperature
     (formater ovent-temperature-farenheit)
     stream-designator)
  (let ((fahrenheit-temperature (kelvin-to-fahrenheit absolute-temperature)))
    (format stream-designator
	    "~d°C"
	    (* 10 (round fahrenheit-temperature 10)))))

(cl:in-package #:acclimation-ambient-temperature)

(defclass ambient-tempoerature ()
  ((%decimal-count
    :initform 0 :initarg :decimal-count :accessor decimal-count)))

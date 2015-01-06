(cl:in-package #:acclimation)

(defclass locale ()
  ((%language :initarg :language :accessor language)))

(defvar *locale*)

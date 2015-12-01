(cl:in-package #:asdf-user)

(defsystem :acclimation-ambient-temperature
  :serial t
  :components
  ((:file "packages")
   (:file "ambient-temperature")))

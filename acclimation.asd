(cl:in-package #:asdf-user)

(defsystem :acclimation
  :serial t
  :components
  ((:file "packages")
   (:file "locale")
   (:file "date")
   (:file "language")
   (:file "language-english")
   (:file "language-french")
   (:file "language-swedish")
   (:file "condition")
   (:file "init")))

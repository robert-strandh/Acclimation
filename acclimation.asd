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
   (:file "language-vietnamese")
   (:file "condition")
   (:file "documentation")
   (:file "init")))

(cl:in-package #:asdf-user)

(defsystem :acclimation
  :description "Library supporting internationalization"
  :author "Robert Strandh <robert.strandh@gmail.com>"
  :license "FreeBSD, see file LICENSE.text"
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
   (:file "language-japanese")
   (:file "language-polish")
   (:file "language-german")
   (:file "condition")
   (:file "restart")
   (:file "documentation")
   (:file "init")))

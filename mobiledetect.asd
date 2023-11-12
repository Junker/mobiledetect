(defsystem "mobiledetect"
  :version "0.1.0"
  :author "Dmitrii Kosenkov"
  :license "MIT"
  :depends-on ("cl-ppcre")
  :description "system for detecting mobile devices (including tablets) in User-Agent strings"
  :components ((:file "package")
               (:file "mobiledetect")))

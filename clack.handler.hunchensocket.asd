;;;; clack.middleware.hunchensocket.asd

(asdf:defsystem #:clack.handler.hunchensocket
  :description "A clack handler for serving up pages and websockets!"
  :author "Matt Novenstern <fisxoj@gmail.com>"
  :license "LLGPLv3"
  :depends-on (#:hunchensocket
               #:clack
               #:lack-component
               #:alexandria
	       #:split-sequence)
  :serial t
  :components ((:file "package")
               (:file "clack.handler.hunchensocket")))

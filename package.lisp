;;;; package.lisp
(in-package #:cl-user)
(defpackage #:clack.handler.hunchensocket
  (:use #:cl
	#:hunchensocket
	#:hunchentoot
	#:split-sequence)
  (:shadow :stop
	   #:handle-request)
  (:import-from :clack.component
		#:call)
  (:import-from :flexi-streams
		#:make-external-format
		#:string-to-octets)
  (:import-from :alexandria
		#:when-let
		#:if-let)
  (:export #:stop
	   #:run))

(in-package #:clack.handler.hunchensocket)

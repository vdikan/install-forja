core:
	sbcl --eval '(ql:quickload :slynk)' \
	     --eval '(ql:quickload :cl-forja)' \
	     --eval '(use-package  :cl-forja)' \
             --eval "(sb-ext:save-lisp-and-die #p\"forja.core\")"

full:
	sbcl --eval '(ql:quickload :slynk)' \
	     --eval '(ql:quickload :cl-forja)' \
	     --eval '(ql:quickload :common-utils)' \
	     --eval '(use-package  :cl-forja)' \
             --eval "(sb-ext:save-lisp-and-die #p\"forja.full\")"

clean:
	rm -f forja.*

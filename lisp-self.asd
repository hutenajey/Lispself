(defsystem :lisp-self
    :author "Coolor <hutenajey@gmail.com>"
    :licence "MIT"
    :description "The lisp-self is a business support server frame."
    :version (:read-file-form "version.sexp")
    :depends-on (:alexandria)
    :components ((:static-file "version.sexp")
                 (:module "common"
                          :serial t
                          :components
                          ((:file "pkgdcl")
                           (:file "net")))))

(defsystem :lisp-self/lisp
    :author "Coolor <hutenajey@gmail.com>"
    :description "lisp-self main suite."
    :licence "MIT"
    :version (:read-file-form "version.sexp")
    :depends-on (:lisp-self)
    :components ((:module "lisp"
                  :components ((:file "main")))))

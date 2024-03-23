(define-library (tiny-clos)

(export <boolean>
        <char>
        <class>
        <entity-class>
        <generic>
        <input-port>
        <method>
        <null>
        <number>
        <object>
        <output-port>
        <pair>
        <primitive-class>
        <procedure>
        <procedure-class>
        <string>
        <symbol>
        <top>
        <vector>
        add-method
        allocate-instance
        class-direct-slots
        class-direct-supers
        class-of
        class-slots
        class-cpl
        generic-methods
        getl
        initialize
        make
        make-class
        make-generic
        make-method
        method-specializers
        method-procedure
        slot-ref
        slot-set!)

(import (gambit))

(begin
  (include "support.scm")
  (include "tiny-clos.scm")))

(define-library (hashtable)
 (export
  hash-string hash hash-table-tag
  tagged-vector? hash-table?
  make-hash-table-aux make-hash-table
  make-hash-tableq make-hash-tablev
  hash-table-aproc hash-table-vector
  hash-table-using hash-table-equal?
  hash-table-eq? hash-table-eqv?
  hash-table-set! hash-table-ref hash-table-pred
  hash-table-delete! alist->hash-table-aux
  alist->hash-table alist->hash-tableq alist->hash-tablev
  every zip hash-table hash-tableq hash-tablev
  hash-table->alist alist-copy hash-table-copy
  hash-table-set hash-table-delete)
 (import (scheme base) (scheme load))
 (begin (load "module.scm")))

;;; Compiled by f2cl version 2.0 beta Date: 2005/06/01 15:29:41 
;;; Using Lisp CMU Common Lisp Snapshot 2005-06 (19B)
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':simple-array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package "SLATEC")


(let ((dpi 3.141592653589793) (dhpi 1.5707963267948966))
  (declare (type double-float dhpi dpi))
  (defun zlog (ar ai br bi ierr)
    (declare (type f2cl-lib:integer4 ierr) (type double-float bi br ai ar))
    (prog ((zm 0.0) (dtheta 0.0) (abs$ 0.0f0))
      (declare (type single-float abs$) (type double-float dtheta zm))
      (setf ierr 0)
      (if (= ar 0.0) (go label10))
      (if (= ai 0.0) (go label20))
      (setf dtheta (f2cl-lib:datan (/ ai ar)))
      (if (<= dtheta 0.0) (go label40))
      (if (< ar 0.0) (setf dtheta (- dtheta dpi)))
      (go label50)
     label10
      (if (= ai 0.0) (go label60))
      (setf bi dhpi)
      (setf br (coerce (f2cl-lib:flog (abs ai)) 'double-float))
      (if (< ai 0.0) (setf bi (- bi)))
      (go end_label)
     label20
      (if (> ar 0.0) (go label30))
      (setf br (coerce (f2cl-lib:flog (abs ar)) 'double-float))
      (setf bi dpi)
      (go end_label)
     label30
      (setf br (f2cl-lib:flog ar))
      (setf bi 0.0)
      (go end_label)
     label40
      (if (< ar 0.0) (setf dtheta (+ dtheta dpi)))
     label50
      (setf zm (zabs ar ai))
      (setf br (f2cl-lib:flog zm))
      (setf bi dtheta)
      (go end_label)
     label60
      (setf ierr 1)
      (go end_label)
     end_label
      (return (values nil nil br bi ierr)))))


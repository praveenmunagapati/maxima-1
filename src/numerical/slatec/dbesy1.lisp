;;; Compiled by f2cl version 2.0 beta Date: 2005/06/01 15:29:41 
;;; Using Lisp CMU Common Lisp Snapshot 2005-06 (19B)
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':simple-array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package "SLATEC")


(let ((nty1 0)
      (xmin 0.0)
      (xsml 0.0)
      (by1cs (make-array 20 :element-type 'double-float))
      (twodpi 0.6366197723675814)
      (first$ nil))
  (declare (type f2cl-lib:logical first$)
           (type (simple-array double-float (20)) by1cs)
           (type double-float twodpi xsml xmin)
           (type f2cl-lib:integer4 nty1))
  (f2cl-lib:fset (f2cl-lib:fref by1cs (1) ((1 20))) 0.032080471006119084)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (2) ((1 20))) 1.2627078974335004)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (3) ((1 20))) 0.006499961899923175)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (4) ((1 20))) -0.08936164528860505)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (5) ((1 20))) 0.013250881221757096)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (6) ((1 20))) -8.979059119648352e-4)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (7) ((1 20))) 3.647361487958307e-5)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (8) ((1 20))) -1.0013743816660006e-6)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (9) ((1 20))) 1.994539657390174e-8)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (10) ((1 20))) -3.023065601803382e-10)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (11) ((1 20))) 3.609878156947812e-12)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (12) ((1 20))) -3.4874882972875824e-14)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (13) ((1 20))) 2.7838789715591767e-16)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (14) ((1 20))) -1.8678709686194878e-18)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (15) ((1 20))) 1.0685315339116827e-20)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (16) ((1 20))) -5.274721956684482e-23)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (17) ((1 20))) 2.2701994031556643e-25)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (18) ((1 20))) -8.595390353945232e-28)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (19) ((1 20))) 2.8854043798337947e-30)
  (f2cl-lib:fset (f2cl-lib:fref by1cs (20) ((1 20))) -8.647541138937173e-33)
  (setq first$ f2cl-lib:%true%)
  (defun dbesy1 (x)
    (declare (type double-float x))
    (prog ((ampl 0.0) (theta 0.0) (y 0.0) (dbesy1 0.0))
      (declare (type double-float dbesy1 y theta ampl))
      (cond
        (first$
         (setf nty1
                 (initds by1cs 20
                  (* 0.1f0 (f2cl-lib:freal (f2cl-lib:d1mach 3)))))
         (setf xmin
                 (* 1.571
                    (exp
                     (+
                      (max (f2cl-lib:flog (f2cl-lib:d1mach 1))
                           (- (f2cl-lib:flog (f2cl-lib:d1mach 2))))
                      0.01))))
         (setf xsml (f2cl-lib:fsqrt (* 4.0 (f2cl-lib:d1mach 3))))))
      (setf first$ f2cl-lib:%false%)
      (if (<= x 0.0) (xermsg "SLATEC" "DBESY1" "X IS ZERO OR NEGATIVE" 1 2))
      (if (> x 4.0) (go label20))
      (if (< x xmin) (xermsg "SLATEC" "DBESY1" "X SO SMALL Y1 OVERFLOWS" 3 2))
      (setf y 0.0)
      (if (> x xsml) (setf y (* x x)))
      (setf dbesy1
              (+ (* twodpi (f2cl-lib:flog (* 0.5 x)) (dbesj1 x))
                 (/ (+ 0.5 (dcsevl (- (* 0.125 y) 1.0) by1cs nty1)) x)))
      (go end_label)
     label20
      (multiple-value-bind (var-0 var-1 var-2)
          (d9b1mp x ampl theta)
        (declare (ignore var-0))
        (setf ampl var-1)
        (setf theta var-2))
      (setf dbesy1 (* ampl (sin theta)))
      (go end_label)
     end_label
      (return (values dbesy1 nil)))))


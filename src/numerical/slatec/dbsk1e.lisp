;;; Compiled by f2cl version 2.0 beta Date: 2005/06/01 15:29:41 
;;; Using Lisp CMU Common Lisp Snapshot 2005-06 (19B)
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':simple-array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package "SLATEC")


(let ((ntk1 0)
      (ntak1 0)
      (ntak12 0)
      (xmin 0.0)
      (xsml 0.0)
      (bk1cs (make-array 16 :element-type 'double-float))
      (ak1cs (make-array 38 :element-type 'double-float))
      (ak12cs (make-array 33 :element-type 'double-float))
      (first$ nil))
  (declare (type f2cl-lib:logical first$)
           (type (simple-array double-float (33)) ak12cs)
           (type (simple-array double-float (38)) ak1cs)
           (type (simple-array double-float (16)) bk1cs)
           (type double-float xsml xmin)
           (type f2cl-lib:integer4 ntak12 ntak1 ntk1))
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (1) ((1 16))) 0.02530022733894777)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (2) ((1 16))) -0.3531559607765449)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (3) ((1 16))) -0.12261118082265715)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (4) ((1 16))) -0.006975723859639864)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (5) ((1 16))) -1.730288957513052e-4)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (6) ((1 16))) -2.4334061415659684e-6)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (7) ((1 16))) -2.213387630734726e-8)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (8) ((1 16))) -1.4114883926335278e-10)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (9) ((1 16))) -6.666901694199329e-13)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (10) ((1 16))) -2.427449850519366e-15)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (11) ((1 16))) -7.023863479386288e-18)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (12) ((1 16))) -1.6543275155100994e-20)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (13) ((1 16))) -3.233834745994449e-23)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (14) ((1 16))) -5.331275052926527e-26)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (15) ((1 16))) -7.513040716215723e-29)
  (f2cl-lib:fset (f2cl-lib:fref bk1cs (16) ((1 16))) -9.155085717654187e-32)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (1) ((1 38))) 0.2744313406973883)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (2) ((1 38))) 0.07571989953199368)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (3) ((1 38))) -0.0014410515564754062)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (4) ((1 38))) 6.650116955125748e-5)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (5) ((1 38))) -4.369984709520141e-6)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (6) ((1 38))) 3.5402774997630525e-7)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (7) ((1 38))) -3.311163779293292e-8)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (8) ((1 38))) 3.4459775819010535e-9)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (9) ((1 38))) -3.898932347475427e-10)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (10) ((1 38))) 4.720819750465836e-11)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (11) ((1 38))) -6.047835662875356e-12)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (12) ((1 38))) 8.128494874865875e-13)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (13) ((1 38))) -1.138694574714789e-13)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (14) ((1 38))) 1.654035840846228e-14)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (15) ((1 38))) -2.4809025677068848e-15)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (16) ((1 38))) 3.8292378907024097e-16)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (17) ((1 38))) -6.064734104001242e-17)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (18) ((1 38))) 9.832425623264862e-18)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (19) ((1 38))) -1.628416873828438e-18)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (20) ((1 38))) 2.750153649675262e-19)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (21) ((1 38))) -4.728966646395325e-20)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (22) ((1 38))) 8.268150002810994e-21)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (23) ((1 38))) -1.4681405136624957e-21)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (24) ((1 38))) 2.6447639269208245e-22)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (25) ((1 38))) -4.829015756485639e-23)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (26) ((1 38))) 8.929302074361012e-24)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (27) ((1 38))) -1.6708397168972516e-24)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (28) ((1 38))) 3.1616456034040695e-25)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (29) ((1 38))) -6.046205531227498e-26)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (30) ((1 38))) 1.1678798942042733e-26)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (31) ((1 38))) -2.2773741582653997e-27)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (32) ((1 38))) 4.481109730077368e-28)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (33) ((1 38))) -8.893288476902019e-29)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (34) ((1 38))) 1.7794680018850274e-29)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (35) ((1 38))) -3.58845559673291e-30)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (36) ((1 38))) 7.290629049269426e-31)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (37) ((1 38))) -1.4918449845546228e-31)
  (f2cl-lib:fset (f2cl-lib:fref ak1cs (38) ((1 38))) 3.0736573872934276e-32)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (1) ((1 33))) 0.06379308343739001)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (2) ((1 33))) 0.02832887813049721)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (3) ((1 33))) -2.4753706739052506e-4)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (4) ((1 33))) 5.771972451607249e-6)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (5) ((1 33))) -2.0689392195365484e-7)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (6) ((1 33))) 9.739983441381804e-9)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (7) ((1 33))) -5.585336140380625e-10)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (8) ((1 33))) 3.7329966340461855e-11)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (9) ((1 33))) -2.8250519610232256e-12)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (10) ((1 33))) 2.372019002484144e-13)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (11) ((1 33))) -2.176677387991754e-14)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (12) ((1 33))) 2.1579141616160325e-15)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (13) ((1 33))) -2.290196930718269e-16)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (14) ((1 33))) 2.582885729823275e-17)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (15) ((1 33))) -3.076752641268463e-18)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (16) ((1 33))) 3.8514877212804914e-19)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (17) ((1 33))) -5.044794897641529e-20)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (18) ((1 33))) 6.888673850418544e-21)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (19) ((1 33))) -9.775041541950119e-22)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (20) ((1 33))) 1.4374162185238365e-22)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (21) ((1 33))) -2.1850594973443474e-23)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (22) ((1 33))) 3.426245621809221e-24)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (23) ((1 33))) -5.531064394246408e-25)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (24) ((1 33))) 9.176601505685995e-26)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (25) ((1 33))) -1.562287203618025e-26)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (26) ((1 33))) 2.725419375484333e-27)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (27) ((1 33))) -4.865674910074828e-28)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (28) ((1 33))) 8.879388552723502e-29)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (29) ((1 33))) -1.6545859180392576e-29)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (30) ((1 33))) 3.1451113213578485e-30)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (31) ((1 33))) -6.092998312193127e-31)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (32) ((1 33))) 1.2020219393698158e-31)
  (f2cl-lib:fset (f2cl-lib:fref ak12cs (33) ((1 33))) -2.412930801459409e-32)
  (setq first$ f2cl-lib:%true%)
  (defun dbsk1e (x)
    (declare (type double-float x))
    (prog ((y 0.0) (dbsk1e 0.0) (sqrt$ 0.0f0) (eta 0.0f0))
      (declare (type single-float eta sqrt$) (type double-float dbsk1e y))
      (cond
        (first$
         (setf eta (* 0.1f0 (f2cl-lib:freal (f2cl-lib:d1mach 3))))
         (setf ntk1 (initds bk1cs 16 eta))
         (setf ntak1 (initds ak1cs 38 eta))
         (setf ntak12 (initds ak12cs 33 eta))
         (setf xmin
                 (exp
                  (+
                   (max (f2cl-lib:flog (f2cl-lib:d1mach 1))
                        (- (f2cl-lib:flog (f2cl-lib:d1mach 2))))
                   0.01)))
         (setf xsml (f2cl-lib:fsqrt (* 4.0 (f2cl-lib:d1mach 3))))))
      (setf first$ f2cl-lib:%false%)
      (if (<= x 0.0) (xermsg "SLATEC" "DBSK1E" "X IS ZERO OR NEGATIVE" 2 2))
      (if (> x 2.0) (go label20))
      (if (< x xmin) (xermsg "SLATEC" "DBSK1E" "X SO SMALL K1 OVERFLOWS" 3 2))
      (setf y 0.0)
      (if (> x xsml) (setf y (* x x)))
      (setf dbsk1e
              (* (exp x)
                 (+ (* (f2cl-lib:flog (* 0.5 x)) (dbesi1 x))
                    (/ (+ 0.75 (dcsevl (- (* 0.5 y) 1.0) bk1cs ntk1)) x))))
      (go end_label)
     label20
      (if (<= x 8.0)
          (setf dbsk1e
                  (/ (+ 1.25 (dcsevl (/ (- (/ 16.0 x) 5.0) 3.0) ak1cs ntak1))
                     (f2cl-lib:fsqrt x))))
      (if (> x 8.0)
          (setf dbsk1e
                  (/ (+ 1.25 (dcsevl (- (/ 16.0 x) 1.0) ak12cs ntak12))
                     (f2cl-lib:fsqrt x))))
      (go end_label)
     end_label
      (return (values dbsk1e nil)))))


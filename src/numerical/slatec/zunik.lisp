;;; Compiled by f2cl version 2.0 beta Date: 2005/06/01 15:29:41 
;;; Using Lisp CMU Common Lisp Snapshot 2005-06 (19B)
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':simple-array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package "SLATEC")


(let ((zeror 0.0)
      (zeroi 0.0)
      (coner 1.0)
      (conei 0.0)
      (con (make-array 2 :element-type 'double-float))
      (c (make-array 120 :element-type 'double-float)))
  (declare (type (simple-array double-float (120)) c)
           (type (simple-array double-float (2)) con)
           (type double-float conei coner zeroi zeror))
  (f2cl-lib:fset (f2cl-lib:fref con (1) ((1 2))) 0.3989422804014327)
  (f2cl-lib:fset (f2cl-lib:fref con (2) ((1 2))) 1.2533141373155003)
  (f2cl-lib:fset (f2cl-lib:fref c (1) ((1 120))) 1.0)
  (f2cl-lib:fset (f2cl-lib:fref c (2) ((1 120))) -0.20833333333333334)
  (f2cl-lib:fset (f2cl-lib:fref c (3) ((1 120))) 0.125)
  (f2cl-lib:fset (f2cl-lib:fref c (4) ((1 120))) 0.3342013888888889)
  (f2cl-lib:fset (f2cl-lib:fref c (5) ((1 120))) -0.4010416666666667)
  (f2cl-lib:fset (f2cl-lib:fref c (6) ((1 120))) 0.0703125)
  (f2cl-lib:fset (f2cl-lib:fref c (7) ((1 120))) -1.0258125964506173)
  (f2cl-lib:fset (f2cl-lib:fref c (8) ((1 120))) 1.8464626736111112)
  (f2cl-lib:fset (f2cl-lib:fref c (9) ((1 120))) -0.8912109375)
  (f2cl-lib:fset (f2cl-lib:fref c (10) ((1 120))) 0.0732421875)
  (f2cl-lib:fset (f2cl-lib:fref c (11) ((1 120))) 4.669584423426247)
  (f2cl-lib:fset (f2cl-lib:fref c (12) ((1 120))) -11.207002616222994)
  (f2cl-lib:fset (f2cl-lib:fref c (13) ((1 120))) 8.78912353515625)
  (f2cl-lib:fset (f2cl-lib:fref c (14) ((1 120))) -2.3640869140625)
  (f2cl-lib:fset (f2cl-lib:fref c (15) ((1 120))) 0.112152099609375)
  (f2cl-lib:fset (f2cl-lib:fref c (16) ((1 120))) -28.212072558200244)
  (f2cl-lib:fset (f2cl-lib:fref c (17) ((1 120))) 84.63621767460073)
  (f2cl-lib:fset (f2cl-lib:fref c (18) ((1 120))) -91.81824154324002)
  (f2cl-lib:fset (f2cl-lib:fref c (19) ((1 120))) 42.53499874538846)
  (f2cl-lib:fset (f2cl-lib:fref c (20) ((1 120))) -7.368794359479632)
  (f2cl-lib:fset (f2cl-lib:fref c (21) ((1 120))) 0.22710800170898438)
  (f2cl-lib:fset (f2cl-lib:fref c (22) ((1 120))) 212.57013003921713)
  (f2cl-lib:fset (f2cl-lib:fref c (23) ((1 120))) -765.2524681411817)
  (f2cl-lib:fset (f2cl-lib:fref c (24) ((1 120))) 1059.9904525279999)
  (f2cl-lib:fset (f2cl-lib:fref c (25) ((1 120))) -699.5796273761325)
  (f2cl-lib:fset (f2cl-lib:fref c (26) ((1 120))) 218.1905117442116)
  (f2cl-lib:fset (f2cl-lib:fref c (27) ((1 120))) -26.491430486951554)
  (f2cl-lib:fset (f2cl-lib:fref c (28) ((1 120))) 0.5725014209747314)
  (f2cl-lib:fset (f2cl-lib:fref c (29) ((1 120))) -1919.457662318407)
  (f2cl-lib:fset (f2cl-lib:fref c (30) ((1 120))) 8061.722181737309)
  (f2cl-lib:fset (f2cl-lib:fref c (31) ((1 120))) -13586.550006434138)
  (f2cl-lib:fset (f2cl-lib:fref c (32) ((1 120))) 11655.393336864534)
  (f2cl-lib:fset (f2cl-lib:fref c (33) ((1 120))) -5305.646978613403)
  (f2cl-lib:fset (f2cl-lib:fref c (34) ((1 120))) 1200.9029132163525)
  (f2cl-lib:fset (f2cl-lib:fref c (35) ((1 120))) -108.09091978839466)
  (f2cl-lib:fset (f2cl-lib:fref c (36) ((1 120))) 1.7277275025844574)
  (f2cl-lib:fset (f2cl-lib:fref c (37) ((1 120))) 20204.29133096615)
  (f2cl-lib:fset (f2cl-lib:fref c (38) ((1 120))) -96980.59838863752)
  (f2cl-lib:fset (f2cl-lib:fref c (39) ((1 120))) 192547.00123253153)
  (f2cl-lib:fset (f2cl-lib:fref c (40) ((1 120))) -203400.17728041555)
  (f2cl-lib:fset (f2cl-lib:fref c (41) ((1 120))) 122200.46498301746)
  (f2cl-lib:fset (f2cl-lib:fref c (42) ((1 120))) -41192.65496889755)
  (f2cl-lib:fset (f2cl-lib:fref c (43) ((1 120))) 7109.514302489364)
  (f2cl-lib:fset (f2cl-lib:fref c (44) ((1 120))) -493.915304773088)
  (f2cl-lib:fset (f2cl-lib:fref c (45) ((1 120))) 6.074042001273483)
  (f2cl-lib:fset (f2cl-lib:fref c (46) ((1 120))) -242919.18790055133)
  (f2cl-lib:fset (f2cl-lib:fref c (47) ((1 120))) 1311763.6146629772)
  (f2cl-lib:fset (f2cl-lib:fref c (48) ((1 120))) -2998015.9185381066)
  (f2cl-lib:fset (f2cl-lib:fref c (49) ((1 120))) 3763271.297656404)
  (f2cl-lib:fset (f2cl-lib:fref c (50) ((1 120))) -2813563.226586534)
  (f2cl-lib:fset (f2cl-lib:fref c (51) ((1 120))) 1268365.2733216248)
  (f2cl-lib:fset (f2cl-lib:fref c (52) ((1 120))) -331645.1724845636)
  (f2cl-lib:fset (f2cl-lib:fref c (53) ((1 120))) 45218.76898136273)
  (f2cl-lib:fset (f2cl-lib:fref c (54) ((1 120))) -2499.8304818112097)
  (f2cl-lib:fset (f2cl-lib:fref c (55) ((1 120))) 24.380529699556064)
  (f2cl-lib:fset (f2cl-lib:fref c (56) ((1 120))) 3284469.853072038)
  (f2cl-lib:fset (f2cl-lib:fref c (57) ((1 120))) -1.9706819118432228e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (58) ((1 120))) 5.095260249266464e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (59) ((1 120))) -7.410514821153265e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (60) ((1 120))) 6.634451227472903e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (61) ((1 120))) -3.756717666076335e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (62) ((1 120))) 1.3288767166421818e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (63) ((1 120))) -2785618.1280864547)
  (f2cl-lib:fset (f2cl-lib:fref c (64) ((1 120))) 308186.4046126624)
  (f2cl-lib:fset (f2cl-lib:fref c (65) ((1 120))) -13886.08975371704)
  (f2cl-lib:fset (f2cl-lib:fref c (66) ((1 120))) 110.01714026924674)
  (f2cl-lib:fset (f2cl-lib:fref c (67) ((1 120))) -4.932925366450996e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (68) ((1 120))) 3.2557307418576574e+8)
  (f2cl-lib:fset (f2cl-lib:fref c (69) ((1 120))) -9.394623596815784e+8)
  (f2cl-lib:fset (f2cl-lib:fref c (70) ((1 120))) 1.55359689957058e+9)
  (f2cl-lib:fset (f2cl-lib:fref c (71) ((1 120))) -1.6210805521083372e+9)
  (f2cl-lib:fset (f2cl-lib:fref c (72) ((1 120))) 1.1068428168230145e+9)
  (f2cl-lib:fset (f2cl-lib:fref c (73) ((1 120))) -4.958897842750303e+8)
  (f2cl-lib:fset (f2cl-lib:fref c (74) ((1 120))) 1.420629077975331e+8)
  (f2cl-lib:fset (f2cl-lib:fref c (75) ((1 120))) -2.447406272573873e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (76) ((1 120))) 2243768.1779224495)
  (f2cl-lib:fset (f2cl-lib:fref c (77) ((1 120))) -84005.43360302408)
  (f2cl-lib:fset (f2cl-lib:fref c (78) ((1 120))) 551.3358961220206)
  (f2cl-lib:fset (f2cl-lib:fref c (79) ((1 120))) 8.147890961183121e+8)
  (f2cl-lib:fset (f2cl-lib:fref c (80) ((1 120))) -5.866481492051847e+9)
  (f2cl-lib:fset (f2cl-lib:fref c (81) ((1 120))) 1.8688207509295826e+10)
  (f2cl-lib:fset (f2cl-lib:fref c (82) ((1 120))) -3.4632043388158775e+10)
  (f2cl-lib:fset (f2cl-lib:fref c (83) ((1 120))) 4.1280185579753975e+10)
  (f2cl-lib:fset (f2cl-lib:fref c (84) ((1 120))) -3.3026599749800724e+10)
  (f2cl-lib:fset (f2cl-lib:fref c (85) ((1 120))) 1.79542137311556e+10)
  (f2cl-lib:fset (f2cl-lib:fref c (86) ((1 120))) -6.563293792619285e+9)
  (f2cl-lib:fset (f2cl-lib:fref c (87) ((1 120))) 1.5592798648792574e+9)
  (f2cl-lib:fset (f2cl-lib:fref c (88) ((1 120))) -2.2510566188941526e+8)
  (f2cl-lib:fset (f2cl-lib:fref c (89) ((1 120))) 1.7395107553978164e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (90) ((1 120))) -549842.3275722887)
  (f2cl-lib:fset (f2cl-lib:fref c (91) ((1 120))) 3038.090510922384)
  (f2cl-lib:fset (f2cl-lib:fref c (92) ((1 120))) -1.4679261247695616e+10)
  (f2cl-lib:fset (f2cl-lib:fref c (93) ((1 120))) 1.144982377320258e+11)
  (f2cl-lib:fset (f2cl-lib:fref c (94) ((1 120))) -3.990961752244665e+11)
  (f2cl-lib:fset (f2cl-lib:fref c (95) ((1 120))) 8.192186695485773e+11)
  (f2cl-lib:fset (f2cl-lib:fref c (96) ((1 120))) -1.0983751560812233e+12)
  (f2cl-lib:fset (f2cl-lib:fref c (97) ((1 120))) 1.0081581068653821e+12)
  (f2cl-lib:fset (f2cl-lib:fref c (98) ((1 120))) -6.453648692453765e+11)
  (f2cl-lib:fset (f2cl-lib:fref c (99) ((1 120))) 2.879006499061506e+11)
  (f2cl-lib:fset (f2cl-lib:fref c (100) ((1 120))) -8.786707217802327e+10)
  (f2cl-lib:fset (f2cl-lib:fref c (101) ((1 120))) 1.763473060683497e+10)
  (f2cl-lib:fset (f2cl-lib:fref c (102) ((1 120))) -2.167164983223795e+9)
  (f2cl-lib:fset (f2cl-lib:fref c (103) ((1 120))) 1.4315787671888897e+8)
  (f2cl-lib:fset (f2cl-lib:fref c (104) ((1 120))) -3871833.442572613)
  (f2cl-lib:fset (f2cl-lib:fref c (105) ((1 120))) 18257.755474293175)
  (f2cl-lib:fset (f2cl-lib:fref c (106) ((1 120))) 2.86464035717679e+11)
  (f2cl-lib:fset (f2cl-lib:fref c (107) ((1 120))) -2.406297900028504e+12)
  (f2cl-lib:fset (f2cl-lib:fref c (108) ((1 120))) 9.109341185239898e+12)
  (f2cl-lib:fset (f2cl-lib:fref c (109) ((1 120))) -2.0516899410934438e+13)
  (f2cl-lib:fset (f2cl-lib:fref c (110) ((1 120))) 3.056512551993532e+13)
  (f2cl-lib:fset (f2cl-lib:fref c (111) ((1 120))) -3.166708858478516e+13)
  (f2cl-lib:fset (f2cl-lib:fref c (112) ((1 120))) 2.334836404458184e+13)
  (f2cl-lib:fset (f2cl-lib:fref c (113) ((1 120))) -1.2320491305598287e+13)
  (f2cl-lib:fset (f2cl-lib:fref c (114) ((1 120))) 4.612725780849132e+12)
  (f2cl-lib:fset (f2cl-lib:fref c (115) ((1 120))) -1.1965528801961816e+12)
  (f2cl-lib:fset (f2cl-lib:fref c (116) ((1 120))) 2.0591450323241e+11)
  (f2cl-lib:fset (f2cl-lib:fref c (117) ((1 120))) -2.1822927757529224e+10)
  (f2cl-lib:fset (f2cl-lib:fref c (118) ((1 120))) 1.2470092935127103e+9)
  (f2cl-lib:fset (f2cl-lib:fref c (119) ((1 120))) -2.9188388122220814e+7)
  (f2cl-lib:fset (f2cl-lib:fref c (120) ((1 120))) 118838.42625678325)
  (defun zunik
         (zrr zri fnu ikflg ipmtr tol init phir phii zeta1r zeta1i zeta2r
          zeta2i sumr sumi cwrkr cwrki)
    (declare (type (simple-array double-float (*)) cwrki cwrkr)
             (type f2cl-lib:integer4 init ipmtr ikflg)
             (type double-float sumi sumr zeta2i zeta2r zeta1i zeta1r phii phir
                                tol fnu zri zrr))
    (prog ((i 0) (idum 0) (j 0) (k 0) (l 0) (ac 0.0) (crfni 0.0) (crfnr 0.0)
           (rfn 0.0) (si 0.0) (sr 0.0) (sri 0.0) (srr 0.0) (sti 0.0) (str 0.0)
           (test 0.0) (ti 0.0) (tr 0.0) (t2i 0.0) (t2r 0.0) (zni 0.0) (znr 0.0)
           (abs$ 0.0f0))
      (declare (type single-float abs$)
               (type double-float znr zni t2r t2i tr ti test str sti srr sri sr
                                  si rfn crfnr crfni ac)
               (type f2cl-lib:integer4 l k j idum i))
      (if (/= init 0) (go label40))
      (setf rfn (/ 1.0 fnu))
      (setf test (* (f2cl-lib:d1mach 1) 1000.0))
      (setf ac (* fnu test))
      (if (or (> (abs zrr) ac) (> (abs zri) ac)) (go label15))
      (setf zeta1r (+ (* 2.0 (abs (f2cl-lib:flog test))) fnu))
      (setf zeta1i 0.0)
      (setf zeta2r fnu)
      (setf zeta2i 0.0)
      (setf phir 1.0)
      (setf phii 0.0)
      (go end_label)
     label15
      (setf tr (* zrr rfn))
      (setf ti (* zri rfn))
      (setf sr (+ coner (- (* tr tr) (* ti ti))))
      (setf si (+ conei (+ (* tr ti) (* ti tr))))
      (multiple-value-bind (var-0 var-1 var-2 var-3)
          (zsqrt sr si srr sri)
        (declare (ignore var-0 var-1))
        (setf srr var-2)
        (setf sri var-3))
      (setf str (+ coner srr))
      (setf sti (+ conei sri))
      (multiple-value-bind (var-0 var-1 var-2 var-3 var-4 var-5)
          (zdiv str sti tr ti znr zni)
        (declare (ignore var-0 var-1 var-2 var-3))
        (setf znr var-4)
        (setf zni var-5))
      (multiple-value-bind (var-0 var-1 var-2 var-3 var-4)
          (zlog znr zni str sti idum)
        (declare (ignore var-0 var-1))
        (setf str var-2)
        (setf sti var-3)
        (setf idum var-4))
      (setf zeta1r (* fnu str))
      (setf zeta1i (* fnu sti))
      (setf zeta2r (* fnu srr))
      (setf zeta2i (* fnu sri))
      (multiple-value-bind (var-0 var-1 var-2 var-3 var-4 var-5)
          (zdiv coner conei srr sri tr ti)
        (declare (ignore var-0 var-1 var-2 var-3))
        (setf tr var-4)
        (setf ti var-5))
      (setf srr (* tr rfn))
      (setf sri (* ti rfn))
      (multiple-value-bind (var-0 var-1 var-2 var-3)
          (zsqrt srr sri (f2cl-lib:fref cwrkr (16) ((1 16)))
           (f2cl-lib:fref cwrki (16) ((1 16))))
        (declare (ignore var-0 var-1))
        (f2cl-lib:fset (f2cl-lib:fref cwrkr (16) ((1 16))) var-2)
        (f2cl-lib:fset (f2cl-lib:fref cwrki (16) ((1 16))) var-3))
      (setf phir
              (* (f2cl-lib:fref cwrkr (16) ((1 16)))
                 (f2cl-lib:fref con (ikflg) ((1 2)))))
      (setf phii
              (* (f2cl-lib:fref cwrki (16) ((1 16)))
                 (f2cl-lib:fref con (ikflg) ((1 2)))))
      (if (/= ipmtr 0) (go end_label))
      (multiple-value-bind (var-0 var-1 var-2 var-3 var-4 var-5)
          (zdiv coner conei sr si t2r t2i)
        (declare (ignore var-0 var-1 var-2 var-3))
        (setf t2r var-4)
        (setf t2i var-5))
      (f2cl-lib:fset (f2cl-lib:fref cwrkr (1) ((1 16))) coner)
      (f2cl-lib:fset (f2cl-lib:fref cwrki (1) ((1 16))) conei)
      (setf crfnr coner)
      (setf crfni conei)
      (setf ac 1.0)
      (setf l 1)
      (f2cl-lib:fdo (k 2 (f2cl-lib:int-add k 1))
                    ((> k 15) nil)
        (tagbody
          (setf sr zeror)
          (setf si zeroi)
          (f2cl-lib:fdo (j 1 (f2cl-lib:int-add j 1))
                        ((> j k) nil)
            (tagbody
              (setf l (f2cl-lib:int-add l 1))
              (setf str
                      (+ (- (* sr t2r) (* si t2i))
                         (f2cl-lib:fref c (l) ((1 120)))))
              (setf si (+ (* sr t2i) (* si t2r)))
              (setf sr str)
             label10))
          (setf str (- (* crfnr srr) (* crfni sri)))
          (setf crfni (+ (* crfnr sri) (* crfni srr)))
          (setf crfnr str)
          (f2cl-lib:fset (f2cl-lib:fref cwrkr (k) ((1 16)))
                         (- (* crfnr sr) (* crfni si)))
          (f2cl-lib:fset (f2cl-lib:fref cwrki (k) ((1 16)))
                         (+ (* crfnr si) (* crfni sr)))
          (setf ac (* ac rfn))
          (setf test
                  (coerce
                   (+ (abs (f2cl-lib:fref cwrkr (k) ((1 16))))
                      (abs (f2cl-lib:fref cwrki (k) ((1 16)))))
                   'double-float))
          (if (and (< ac tol) (< test tol)) (go label30))
         label20))
      (setf k 15)
     label30
      (setf init k)
     label40
      (if (= ikflg 2) (go label60))
      (setf sr zeror)
      (setf si zeroi)
      (f2cl-lib:fdo (i 1 (f2cl-lib:int-add i 1))
                    ((> i init) nil)
        (tagbody
          (setf sr (+ sr (f2cl-lib:fref cwrkr (i) ((1 16)))))
          (setf si (+ si (f2cl-lib:fref cwrki (i) ((1 16)))))
         label50))
      (setf sumr sr)
      (setf sumi si)
      (setf phir
              (* (f2cl-lib:fref cwrkr (16) ((1 16)))
                 (f2cl-lib:fref con (1) ((1 2)))))
      (setf phii
              (* (f2cl-lib:fref cwrki (16) ((1 16)))
                 (f2cl-lib:fref con (1) ((1 2)))))
      (go end_label)
     label60
      (setf sr zeror)
      (setf si zeroi)
      (setf tr coner)
      (f2cl-lib:fdo (i 1 (f2cl-lib:int-add i 1))
                    ((> i init) nil)
        (tagbody
          (setf sr (+ sr (* tr (f2cl-lib:fref cwrkr (i) ((1 16))))))
          (setf si (+ si (* tr (f2cl-lib:fref cwrki (i) ((1 16))))))
          (setf tr (- tr))
         label70))
      (setf sumr sr)
      (setf sumi si)
      (setf phir
              (* (f2cl-lib:fref cwrkr (16) ((1 16)))
                 (f2cl-lib:fref con (2) ((1 2)))))
      (setf phii
              (* (f2cl-lib:fref cwrki (16) ((1 16)))
                 (f2cl-lib:fref con (2) ((1 2)))))
      (go end_label)
     end_label
      (return
       (values nil
               nil
               nil
               nil
               nil
               nil
               init
               phir
               phii
               zeta1r
               zeta1i
               zeta2r
               zeta2i
               sumr
               sumi
               nil
               nil)))))


(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i29.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x324028 (and |cp-rel-entry| (<= ?C 0.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 0.0))))
(=> $x324028 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Real) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) )(let (($x605402 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x926815 (= ?R1 (or ?B2 ?A2))))
(let (($x173773 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x287334 (or (not ?G) ?I)))
(let (($x376803 (not ?K)))
(let (($x239124 (or $x376803 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?B) (>= ?M ?B)))))
(let (($x921429 (or $x376803 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x674016 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x247047 (or (not ?P) ?Q)))
(let (($x420333 (not ?S)))
(let (($x553483 (or $x420333 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?A) (>= ?U ?A)))))
(let (($x259923 (or $x420333 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x286424 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x507711 (or (not ?X) ?Y)))
(let (($x305850 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x201659 (or (not ?A1) ?B1)))
(let (($x581077 (or (not ?C1) (and ?X ?D1 ?E1))))
(let (($x387962 (or (not ?C1) ?D1)))
(let (($x290865 (or (not ?F1) (and ?A1 ?G1 ?H1))))
(let (($x373792 (or (not ?F1) ?G1)))
(let (($x242034 (>= ?K1 ?P1)))
(let (($x573139 (<= ?K1 ?P1)))
(let (($x49825 (and ?A1 ?Q1 (not ?H1) $x573139 $x242034 (<= ?L1 0.0) (>= ?L1 0.0))))
(let (($x926058 (>= ?K1 ?M)))
(let (($x261815 (<= ?K1 ?M)))
(let (($x866824 (not ?I1)))
(let (($x302742 (or $x866824 (and ?C1 ?J1 $x261815 $x926058 (<= ?L1 ?M1) (>= ?L1 ?M1)) (and ?X ?N1 (not ?E1) $x261815 $x926058 (<= ?L1 ?C) (>= ?L1 ?C)) (and ?F1 ?O1 $x573139 $x242034 (<= ?L1 ?C) (>= ?L1 ?C)) $x49825)))
(let (($x314873 (or $x866824 (and ?J1 (not ?N1) (not ?O1) (not ?Q1)) (and ?N1 (not ?J1) (not ?O1) (not ?Q1)) (and ?O1 (not ?J1) (not ?N1) (not ?Q1)) (and ?Q1 (not ?J1) (not ?N1) (not ?O1)))))
(let (($x307998 (= ?I1 true)))
(let (($x107444 (= ?R1 true)))
(let (($x868078 (= ?J (= ?S1 0.0))))
(let (($x347373 (= ?U1 (ite ?T1 1.0 0.0))))
(let (($x538275 (= ?R (= ?V1 0.0))))
(let (($x688006 (= ?V (ite ?W1 1.0 0.0))))
(let (($x121943 (= ?E1 (not (<= ?M 1.0)))))
(let (($x417221 (= ?X1 (not (<= ?M 0.0)))))
(let (($x365279 (= ?Y1 (+ (~ 1.0) ?M))))
(let (($x511073 (= ?P1 (ite ?X1 ?Y1 ?M))))
(let (($x445472 (= ?U 0.0)))
(let (($x335617 (= ?H1 $x445472)))
(let (($x239390 (= ?Z1 $x445472)))
(let (($x484709 (= ?A2 $x445472)))
(let (($x539954 (= ?B2 (= ?L1 0.0))))
(let (($x222905 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x539954 $x484709 (= ?M1 (ite ?Z1 1.0 ?C)) $x239390 $x335617 $x511073 $x365279 $x417221 $x121943 (= ?Z (= ?C 0.0)) $x688006 (= ?W1 (= ?A 0.0)) $x538275 (= ?N (+ ?U1 ?B)) $x347373 (= ?T1 (not (<= 2.0 ?B))) $x868078 (>= ?F ?L1) (<= ?F ?L1) (>= ?E ?K1) (<= ?E ?K1) (>= ?D ?U) (<= ?D ?U) $x107444 $x307998 $x314873 $x302742 $x373792 $x290865 $x387962 $x581077 $x201659 $x305850 $x507711 $x286424 $x259923 $x553483 $x247047 $x674016 $x921429 $x239124 $x287334 $x173773 $x926815)))
(=> $x222905 $x605402))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) )(let (($x926815 (= ?O1 (or ?Y1 ?X1))))
(let (($x173773 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x287334 (or (not ?D) ?F)))
(let (($x376803 (not ?H)))
(let (($x306100 (or $x376803 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?B) (>= ?J ?B)))))
(let (($x921429 (or $x376803 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x674016 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x247047 (or (not ?M) ?N)))
(let (($x420333 (not ?P)))
(let (($x221869 (or $x420333 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?A) (>= ?R ?A)))))
(let (($x259923 (or $x420333 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x286424 (or (not ?U) (and ?P ?V ?W))))
(let (($x507711 (or (not ?U) ?V)))
(let (($x305850 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x201659 (or (not ?X) ?Y)))
(let (($x581077 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x387962 (or (not ?Z) ?A1)))
(let (($x290865 (or (not ?C1) (and ?X ?D1 ?E1))))
(let (($x373792 (or (not ?C1) ?D1)))
(let (($x242034 (>= ?H1 ?M1)))
(let (($x573139 (<= ?H1 ?M1)))
(let (($x49825 (and ?X ?N1 (not ?E1) $x573139 $x242034 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x926058 (>= ?H1 ?J)))
(let (($x261815 (<= ?H1 ?J)))
(let (($x866824 (not ?F1)))
(let (($x477903 (or $x866824 (and ?Z ?G1 $x261815 $x926058 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?U ?K1 (not ?B1) $x261815 $x926058 (<= ?I1 ?C) (>= ?I1 ?C)) (and ?C1 ?L1 $x573139 $x242034 (<= ?I1 ?C) (>= ?I1 ?C)) $x49825)))
(let (($x314873 (or $x866824 (and ?G1 (not ?K1) (not ?L1) (not ?N1)) (and ?K1 (not ?G1) (not ?L1) (not ?N1)) (and ?L1 (not ?G1) (not ?K1) (not ?N1)) (and ?N1 (not ?G1) (not ?K1) (not ?L1)))))
(let (($x307998 (= ?F1 true)))
(let (($x868078 (= ?G (= ?P1 0.0))))
(let (($x347373 (= ?R1 (ite ?Q1 1.0 0.0))))
(let (($x538275 (= ?O (= ?S1 0.0))))
(let (($x688006 (= ?S (ite ?T1 1.0 0.0))))
(let (($x121943 (= ?B1 (not (<= ?J 1.0)))))
(let (($x417221 (= ?U1 (not (<= ?J 0.0)))))
(let (($x365279 (= ?V1 (+ (~ 1.0) ?J))))
(let (($x511073 (= ?M1 (ite ?U1 ?V1 ?J))))
(let (($x445472 (= ?R 0.0)))
(let (($x335617 (= ?E1 $x445472)))
(let (($x239390 (= ?W1 $x445472)))
(let (($x484709 (= ?X1 $x445472)))
(let (($x539954 (= ?Y1 (= ?I1 0.0))))
(let (($x605402 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x253103 (and $x605402 $x539954 $x484709 (= ?J1 (ite ?W1 1.0 ?C)) $x239390 $x335617 $x511073 $x365279 $x417221 $x121943 (= ?W (= ?C 0.0)) $x688006 (= ?T1 (= ?A 0.0)) $x538275 (= ?K (+ ?R1 ?B)) $x347373 (= ?Q1 (not (<= 2.0 ?B))) $x868078 (not (= ?O1 true)) $x307998 $x314873 $x477903 $x373792 $x290865 $x387962 $x581077 $x201659 $x305850 $x507711 $x286424 $x259923 $x221869 $x247047 $x674016 $x921429 $x306100 $x287334 $x173773 $x926815)))
(=> $x253103 |cp-rel-bb1.i.i29.i.i|)))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i29.i.i))
(check-sat)

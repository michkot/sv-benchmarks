(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc51 (Int Int Int Bool Int) Bool)
(declare-fun Proc54 (Int Int Int Bool) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc48 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc45 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc47 (Int Int Int Bool Int) Bool)
(declare-fun Proc55 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool) Bool)
(declare-fun Proc10 (Int Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc50 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc53 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc52 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool))
  (let ((a!1 (and (or (= H 0) (not (= B 0))) (not (= B 0)))))
  (let ((a!2 (and (or (not (Proc0 F E D I G)) (= C 0) a!1) (or (= C 0) a!1))))
    (=> (not (or (not I) (= H 0) (= G 0) a!2)) (Proc1 F E D I H G A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int))
  (let ((a!1 (and (not (<= B1 (+ 112 D1))) (not (<= B1 C1))))
        (a!2 (not (and (not (= V 0)) (= U (+ 20 V)) (Proc4 B1 A1 Z I U X T))))
        (a!3 (or (<= 0 T)
                 (= X 0)
                 (not (Proc5 B1 A1 Z I X 0))
                 (not (and (= S B1) (= R T)))
                 (not (and (= Q R) (= P S)))))
        (a!4 (not (and (not (= V 0)) (Proc7 B1 A1 Z I O X N))))
        (a!6 (not (and (not (= V 0)) (= M (+ 20 V)) (Proc8 B1 A1 Z I M X))))
        (a!7 (not (and (not (= V 0)) (Proc7 B1 A1 Z I L X K))))
        (a!8 (not (and (not (= V 0)) (Proc9 B1 A1 Z I J))))
        (a!11 (not (Proc12 B1 A1 Z I X 115 0 1 1 1)))
        (a!12 (not (and (not (= V 0)) (Proc7 B1 A1 Z I H X G))))
        (a!21 (not (and (not (= V 0)) (Proc7 F A1 Z I E X D))))
        (a!22 (not (and (not (= D 259)) (= C D))))
        (a!23 (or (<= 0 C)
                  (= X 0)
                  (not (Proc5 F A1 Z I X 0))
                  (not (and (= S F) (= R C)))
                  (not (and (= Q R) (= P S)))))
        (a!24 (or (= X 0)
                  (not (Proc5 F A1 Z I X 0))
                  (not (and (= S F) (= R C)))
                  (not (and (= Q R) (= P S)))))
        (a!25 (or (= Y 0)
                  (= X 0)
                  (not (Proc5 F A1 Z I X 0))
                  (not (and (= S F) (= R C)))
                  (not (and (= Q R) (= P S)))))
        (a!27 (not (and (not (= X 0)) (= C A)))))
  (let ((a!5 (or (= V 0)
                 (= X 0)
                 (not (Proc6 B1 A1 Z I X))
                 a!4
                 (not (and (= S B1) (= R N)))
                 (not (and (= Q R) (= P S)))))
        (a!9 (or a!6
                 (not (Proc6 B1 A1 Z I X))
                 (= V 0)
                 a!7
                 a!8
                 (not (Proc10 B1 A1 Z I Y))
                 (not (and (= S B1) (= R K)))
                 (not (and (= Q R) (= P S)))))
        (a!10 (or (= X 0)
                  (not (Proc6 B1 A1 Z I X))
                  (= V 0)
                  a!4
                  (not (and (= S B1) (= R N)))
                  (not (and (= Q R) (= P S)))))
        (a!13 (or (= Y 0)
                  (not (Proc11 B1 A1 Z I X))
                  a!11
                  (= V 0)
                  a!12
                  (not (and (= S B1) (= R G)))
                  (not (and (= Q R) (= P S)))))
        (a!14 (or (not (Proc11 B1 A1 Z I X))
                  a!11
                  (= V 0)
                  a!12
                  (not (and (= S B1) (= R G)))
                  (not (and (= Q R) (= P S)))))
        (a!26 (and a!23 (or (not (<= 0 C)) (= V 0) (and a!24 a!25)))))
  (let ((a!15 (or (= Y 0) (and (or (= Y 0) (and a!13 a!14)) a!13)))
        (a!28 (and (or a!22 a!26)
                   (or (not (= D 259))
                       (not (Proc14 F A1 Z I D1 0 0 0 0 B))
                       a!27
                       a!26))))
  (let ((a!16 (or (= W 0) (and a!15 (or (= W 0) (and a!10 a!5))))))
  (let ((a!17 (or (= W 0) (and (or (= V 0) (and a!10 a!5)) a!16))))
  (let ((a!18 (or (= W 0) (and a!5 (or (= W 0) (and a!5 a!17))))))
  (let ((a!19 (or (= W 0) (and (or (= V 0) (and a!10 a!5)) a!18))))
  (let ((a!20 (or (= W 0) (and a!5 (or (= W 0) (and a!9 a!19))))))
  (let ((a!29 (and a!20
                   (or (not (Proc13 B1 A1 Z I D1 0 0 F))
                       (not (Proc11 F A1 Z I X))
                       (not (Proc12 F A1 Z I X 116 D1 1 1 1))
                       (= V 0)
                       a!21
                       a!28))))
  (let ((a!30 (and a!3 (or (not (<= 0 T)) (= W 0) a!29))))
  (let ((a!31 (not (or (not I)
                       (not (= D1 C1))
                       (not a!1)
                       (not (Proc2 B1 A1 Z I))
                       (= Y 0)
                       (not (Proc3 B1 A1 Z I X W))
                       a!2
                       a!30))))
    (=> a!31 (Proc15 C1 A1 Z I Y X Q P)))))))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (not (and (not (= L 0)) (= K (+ 20 L)) (Proc4 J H G I K F E))))
        (a!2 (not (and (not (= L 0)) (Proc17 J H G I B F A)))))
  (let ((a!3 (and (or (<= 0 E)
                      (= F 0)
                      (not (Proc16 J H G I F))
                      (not (Proc5 J H G I F 0))
                      (not (= D E))
                      (not (= C D)))
                  (or (not (<= 0 E))
                      (not (Proc16 J H G I F))
                      (not (Proc6 J H G I F))
                      (= L 0)
                      a!2
                      (not (= D A))
                      (not (= C D))))))
    (=> (not (or (not I) (= M 0) a!1 a!3)) (Proc18 J H G I M F C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int))
  (let ((a!1 (not (and (= O (- 1073741802)) (= N O) (= M S) (= L Q))))
        (a!2 (not (and (= K N) (= J L) (= H M)))))
  (let ((a!3 (or (not (and (= S R) (= Q P))) a!1 a!2))
        (a!4 (or (not (and (= C 1) (= N B) (= M C) (= L D))) a!2))
        (a!5 (or (= C 1) (not (and (= S C) (= Q D))) a!1 a!2)))
  (let ((a!6 (and a!3 (or (not (Proc19 P G R I F 0 0 E D C)) (and a!4 a!5)))))
    (=> (not (or (not I) (= T 0) a!6)) (Proc20 P G R I A T F K J H)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc10 D C B I A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc9 D C B I A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (= F 0) (not (= E 259))))))
    (=> a!1 (Proc21 D C B I A F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int))
  (let ((a!1 (and (not (<= G (+ 1 J))) (not (<= G H)))))
  (let ((a!2 (not (or (not I) (not (= J H)) (not a!1) (not (= F G))))))
    (=> a!2 (Proc13 H E D I C B A F))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int))
  (let ((a!1 (and (not (<= O (+ 1 Q))) (not (<= O P))))
        (a!2 (not (and (= F H) (= E K) (= D J)))))
  (let ((a!3 (or (not (and (= J 1) (= H G))) a!2)))
  (let ((a!4 (and a!3 (or (= J 1) (not (= H C)) a!2))))
  (let ((a!5 (not (or (not I)
                      (not (= Q P))
                      (not a!1)
                      (not (Proc22 O N M I Q L K J))
                      a!4))))
    (=> a!5 (Proc19 P N M I B A L F E D))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (not (and (= L (- 1073741823)) (= K L)))))
  (let ((a!2 (and (or a!1 (not (= J K))) (or (not (= K 0)) (not (= J K))))))
    (=> (not (or (not I) a!2)) (Proc14 H G F I E D C B A J))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (= F 0) (not (= E 259))))))
    (=> a!1 (Proc17 D C B I A F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc16 D C B I A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= H (+ 1 K))) (not (<= H J)))))
  (let ((a!2 (or (not I)
                 (not (= K J))
                 (not a!1)
                 (not (Proc23 H G F I K E))
                 (not (and (= D H) (= C E))))))
    (=> (not a!2) (Proc24 J G F I B A D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= H (+ 1 K))) (not (<= H J)))))
  (let ((a!2 (or (not I)
                 (not (= K J))
                 (not a!1)
                 (not (Proc23 H G F I K E))
                 (not (and (= D H) (= C E))))))
    (=> (not a!2) (Proc25 J G F I B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= E 1))))))
    (=> a!1 (Proc23 D C B I A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (let ((a!1 (or (= M 2)
                 (not (and (= L K) (= J H)))
                 (not (and (= G L) (= F J)))))
        (a!2 (or (not (= C 1))
                 (not (and (= L D) (= J C)))
                 (not (and (= G L) (= F J)))))
        (a!3 (or (= C 1)
                 (not (and (= L D) (= J C)))
                 (not (and (= G L) (= F J)))))
        (a!5 (or (not (= M 1))
                 (not (and (= L K) (= J H)))
                 (not (and (= G L) (= F J)))))
        (a!6 (or (not (= M 2))
                 (not (and (= L K) (= J H)))
                 (not (and (= G L) (= F J)))))
        (a!7 (or (not (= A 1))
                 (not (and (= L B) (= J A)))
                 (not (and (= G L) (= F J)))))
        (a!8 (or (= A 1)
                 (not (and (= L B) (= J A)))
                 (not (and (= G L) (= F J)))))
        (a!11 (or (not (= M 0))
                  (not (and (= L K) (= J H)))
                  (not (and (= G L) (= F J))))))
  (let ((a!4 (and a!1
                  (or (not (= M 2))
                      (not (Proc25 K M H I E N D C))
                      (and a!2 a!3))))
        (a!9 (and a!6 (or (= M 2) (not (Proc24 K M H I E N B A)) (and a!7 a!8)))))
  (let ((a!10 (or (= M 0) (and a!5 (or (= M 1) a!9)))))
  (let ((a!12 (and (or (= N 0) a!4) (or (not (= N 0)) (and a!10 a!11)))))
    (=> (not (or (not I) a!12)) (Proc22 K M H I E N G F))))))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc26 C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc27 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc28 C B A I D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (E1 Bool)
         (F1 Bool)
         (G1 Bool))
  (let ((a!1 (not (and (not (<= Q 0)) (Proc29 Q P O G1 N))))
        (a!2 (not (and (= E G) (= D H) (= C J) (= E1 F1) (= B K)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not F1))) a!2))
        (a!4 (or (not (and (= H 0) (= I G1))) (not (and (= G A) (= F1 I))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not G1)
                      a!1
                      (not (Proc28 N P O G1 M))
                      (not (Proc27 N P M G1 L))
                      (not (Proc26 N L M G1))
                      (not (Proc30 N L M G1 K J H))
                      a!5))))
    (=> a!6 (Proc31 Q P O G1 E D C E1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc32 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc33 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc34 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc35 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc36 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc37 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc38 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc39 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc40 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc41 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc42 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (let ((a!1 (or (not I) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc43 C B A I D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int))
  (let ((a!1 (not (and (= J (- 1073741738)) (= H J))))
        (a!2 (not (and (= F (- 1073741823)) (= H F)))))
  (let ((a!3 (and (or a!1 (not (= G H)))
                  (or (not (= H 0)) (not (= G H)))
                  (or a!2 (not (= G H))))))
    (=> (not (or (not I) a!3)) (Proc4 E D C I B A G))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (Proc21 G F E I D C B)) (not (= A B))))))
    (=> a!1 (Proc7 G F E I D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc5 E D C I B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc44 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc11 D C B I A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (= F 0) (not (= E D))))))
    (=> a!1 (Proc3 C B A I F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int))
  (let ((a!1 (and (or (not (= J H)) (not (= G J)))
                  (or (not (= J F)) (not (= G J)))
                  (or (not (= J E)) (not (= G J))))))
    (=> (not (or (not I) a!1)) (Proc45 D C B I A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc0 D C B I A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc8 E D C I B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int))
  (let ((a!1 (not (or (not I) (not (Proc45 K J H I G F)) (= F 0)))))
    (=> a!1 (Proc12 K J H I G E D C B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc6 D C B I A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int))
  (let ((a!1 (not (and (= X Y) (= W Z) (= V B1))))
        (a!18 (not (Proc15 I1 B1 D1 I H J1 D C))))
  (let ((a!2 (or (= C1 0)
                 (not (Proc43 I1 B1 D1 I A1))
                 (not (and (= Z I1) (= Y A1)))
                 (not (Proc48 Z B1 D1 I Y J1))
                 (= J1 0)
                 a!1))
        (a!3 (or (= C1 0)
                 (not (Proc43 I1 B1 D1 I U))
                 (not (and (= Z I1) (= Y U)))
                 (not (Proc48 Z B1 D1 I Y J1))
                 (= J1 0)
                 a!1))
        (a!4 (or (= C1 0)
                 (not (Proc43 I1 B1 D1 I T))
                 (not (and (= Z I1) (= Y T)))
                 (not (Proc48 Z B1 D1 I Y J1))
                 (= J1 0)
                 a!1))
        (a!5 (or (= C1 0)
                 (not (Proc43 I1 B1 D1 I S))
                 (not (and (= Z I1) (= Y S)))
                 (not (Proc48 Z B1 D1 I Y J1))
                 (= J1 0)
                 a!1))
        (a!6 (or (= C1 0)
                 (not (Proc43 I1 B1 D1 I R))
                 (not (and (= Z I1) (= Y R)))
                 (not (Proc48 Z B1 D1 I Y J1))
                 (= J1 0)
                 a!1))
        (a!7 (or (= C1 0)
                 (not (Proc43 I1 B1 D1 I Q))
                 (not (and (= Z I1) (= Y Q)))
                 (not (Proc48 Z B1 D1 I Y J1))
                 (= J1 0)
                 a!1))
        (a!8 (or (= C1 0)
                 (not (Proc43 I1 B1 D1 I P))
                 (not (and (= Z I1) (= Y P)))
                 (not (Proc48 Z B1 D1 I Y J1))
                 (= J1 0)
                 a!1))
        (a!9 (or (not (Proc43 I1 B1 D1 I O))
                 (not (and (= Z I1) (= Y O)))
                 (not (Proc48 Z B1 D1 I Y J1))
                 (= J1 0)
                 a!1))
        (a!10 (or (= C1 0)
                  (not (Proc43 I1 B1 D1 I N))
                  (not (and (= Z I1) (= Y N)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1))
        (a!11 (or (= C1 0)
                  (not (Proc43 I1 B1 D1 I M))
                  (not (and (= Z I1) (= Y M)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1))
        (a!12 (or (= C1 0)
                  (not (Proc43 I1 B1 D1 I L))
                  (not (and (= Z I1) (= Y L)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1))
        (a!13 (or (not (Proc43 I1 B1 D1 I K))
                  (not (and (= Z I1) (= Y K)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1))
        (a!14 (or (= C1 0)
                  (not (Proc43 I1 B1 D1 I J))
                  (not (and (= Z I1) (= Y J)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1))
        (a!15 (or (= C1 0)
                  (not (Proc49 I1 B1 D1 I J1))
                  (not (Proc18 I1 B1 D1 I H J1 G))
                  (not (and (= Z I1) (= Y G)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1))
        (a!16 (or (= C1 0)
                  (not (Proc43 I1 B1 D1 I F))
                  (not (and (= Z I1) (= Y F)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1))
        (a!17 (or (not (Proc43 I1 B1 D1 I E))
                  (not (and (= Z I1) (= Y E)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1))
        (a!19 (or (= C1 0)
                  a!18
                  (not (and (= Z C) (= Y D)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1))
        (a!20 (or (not (= B 1))
                  (= B 0)
                  (= C1 0)
                  a!18
                  (not (and (= Z C) (= Y D)))
                  (not (Proc48 Z B1 D1 I Y J1))
                  (= J1 0)
                  a!1)))
  (let ((a!21 (and (or (= C1 0) (and a!19 a!20))
                   (or (not (= A 1)) (= A 0) (= C1 0) (and a!19 a!20)))))
  (let ((a!22 (or (not I)
                  (= J1 0)
                  (not (Proc46 I1 H1 D1 I J1))
                  (= C1 0)
                  (not (Proc47 I1 H1 D1 I B1))
                  (and a!2
                       a!3
                       a!4
                       a!5
                       a!6
                       a!7
                       a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       a!17
                       (or (= C1 0) a!21)))))
    (=> (not a!22) (Proc50 I1 H1 D1 I H J1 X W V))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int))
  (let ((a!1 (not (or (not I)
                      (not (Proc51 J H G I F))
                      (not (Proc43 J F G I E))
                      (not (Proc52 J F G I D))
                      (not (= C D))))))
    (=> a!1 (Proc53 J H G I B A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> (not (or (not I) (= E 0) (= D 0))) (Proc49 C B A I E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (=> (not (or (not I) (= D 0))) (Proc46 C B A I D))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc2 C B A I))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int))
  (let ((a!1 (not (and (= S U) (= R T) (= Q V)))))
  (let ((a!2 (or (= P1 0)
                 (not (Proc54 S1 R1 Q1 I))
                 (not (Proc50 S1 R1 Q1 I A1 Z Y X W))
                 (not (= V Q1))
                 (not (and (= U X) (= T W)))
                 a!1))
        (a!3 (or (not (and (= P1 0) (= V Q1) (= U S1) (= T R1))) a!1))
        (a!4 (or (= O1 0)
                 (not (Proc54 S1 R1 Q1 I))
                 (not (and (Proc53 S1 R1 Q1 I P O N) (= V Q1) (= U S1) (= T N)))
                 a!1))
        (a!5 (or (not (and (= O1 0) (= V Q1) (= U S1) (= T R1))) a!1))
        (a!6 (or (not (= V Q1)) (not (and (= U S1) (= T R1))) a!1))
        (a!7 (or (not (Proc1 S1 2 Q1 I M L K J))
                 (not (= V Q1))
                 (not (and (= U S1) (= T H)))
                 a!1))
        (a!8 (or (not (and (= B 1) (= V B) (= U C) (= T 2))) a!1))
        (a!9 (or (= B 1) (not (= V B)) (not (and (= U C) (= T A))) a!1)))
  (let ((a!10 (and a!2
                   a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   (or (not (Proc20 S1 2 Q1 I G F E D C B)) (and a!8 a!9)))))
  (let ((a!11 (not (or (not I)
                       (not (Proc34 S1 R1 Q1 I P1))
                       (not (Proc41 S1 R1 Q1 I O1))
                       (not (Proc35 S1 R1 Q1 I N1))
                       (not (Proc40 S1 R1 Q1 I M1))
                       (not (Proc33 S1 R1 Q1 I L1))
                       (not (Proc37 S1 R1 Q1 I K1))
                       (not (Proc44 S1 R1 Q1 I J1))
                       (not (Proc42 S1 R1 Q1 I I1))
                       (not (Proc32 S1 R1 Q1 I H1))
                       (not (Proc38 S1 R1 Q1 I D1))
                       (not (Proc39 S1 R1 Q1 I C1))
                       (not (Proc36 S1 R1 Q1 I B1))
                       a!10))))
    (=> a!11 (Proc30 S1 R1 Q1 I S R Q))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc47 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc48 E D C I B A))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc54 C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 2))))))
    (=> a!1 (Proc51 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc52 C B A I D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int))
  (let ((a!1 (and (= H2 G2) (not (<= F2 (+ 16 H2)))))
        (a!2 (and (not (<= F2 G2))
                  (= E2 F2)
                  (not (<= D2 (+ 4 E2)))
                  (not (<= D2 F2))))
        (a!3 (and (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))))
        (a!4 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 240 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 536 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 4 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 536 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 332 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= D1 H1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 H1))
                  (= B1 C1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 536 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= H (+ 332 J)))
                  (not (<= H K))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!5 (not (or (not I)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= C D))))))
    (=> a!5 (Proc29 G2 B A I C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (E1 Bool)
         (F1 Bool))
  (let ((a!1 (or (not F1) (not (and (Proc31 L K J true H G F E1 E) (not E1))))))
    (=> (not a!1) (Proc55 L K J F1 D I C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc55 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)

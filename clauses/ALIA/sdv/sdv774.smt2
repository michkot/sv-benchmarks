(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc2 (Int Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Int Int Bool) Bool)
(declare-fun Proc1 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc13 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc23 (Int Int Int Int Bool) Bool)
(declare-fun Proc9 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Int Bool) Bool)
(declare-fun Proc11 (Int Int Int Int Bool) Bool)
(declare-fun Proc8 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Int Int Bool Int Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Int Bool Int Bool Int Int Int Int) Bool)
(declare-fun Proc0 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc4
             (Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc22 (Int Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc20 (Int Int Int Int Bool) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
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
         (Y Bool))
  (let ((a!1 (and (not (<= V (+ 1 X))) (not (<= V W))))
        (a!2 (and (not (<= T (+ 1 U))) (not (<= T V))))
        (a!3 (and (not (<= R (+ 1 S))) (not (<= R T))))
        (a!4 (and (not (<= P (+ 1 Q))) (not (<= P R))))
        (a!5 (and (not (<= N (+ 1 O))) (not (<= N P)))))
  (let ((a!6 (or (not Y)
                 (not (= X W))
                 (not a!1)
                 (not (= U V))
                 (not a!2)
                 (not (= S T))
                 (not a!3)
                 (not (= Q R))
                 (not a!4)
                 (not (= O P))
                 (not a!5)
                 (= M 0)
                 (= L 0)
                 (= K 0)
                 (= J 0)
                 (= I 0)
                 (= H 0)
                 (= G 0)
                 (not (and (= F 0) (= E N))))))
    (=> (not a!6) (Proc0 W D C B Y M A F E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (Y Bool))
  (let ((a!1 (and (not (<= O (+ 1 Q))) (not (<= O P))))
        (a!2 (not (and (= F H) (= E J) (= D K) (= C I)))))
  (let ((a!3 (or (not (and (= I 1) (= H G))) a!2))
        (a!4 (and (or (not (= H 0)) a!2) (or (not (= H B)) a!2))))
  (let ((a!5 (or (not Y)
                 (not (= Q P))
                 (not a!1)
                 (not (Proc1 O N M L Y Q K J I))
                 (and a!3 (or (= I 1) a!4)))))
    (=> (not a!5) (Proc2 P N M L Y A B F E D C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
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
         (Y Bool))
  (let ((a!1 (and (not (<= R (+ 1 T))) (not (<= R S))))
        (a!2 (not (Proc3 R Q P O Y T U N)))
        (a!3 (not (and (= M U) (= L R) (= K N))))
        (a!4 (not (and (= J (- 1073741823)) (= U J))))
        (a!5 (not (and (= I (- 1073741670)) (= U I))))
        (a!6 (not (and (= H (- 1073741771)) (= U H))))
        (a!7 (not (and (= G (- 1073741824)) (= U G)))))
  (let ((a!8 (and (or (= V 0) (not (= U 0)) (not (= T S)) (not a!1) a!2 a!3)
                  (or (= V 0) a!4 (not (= T S)) (not a!1) a!2 a!3)
                  (or (= V 0) a!5 (not (= T S)) (not a!1) a!2 a!3)
                  (or (= V 0) a!6 (not (= T S)) (not a!1) a!2 a!3)
                  (or (= V 0) a!7 (not (= T S)) (not a!1) a!2 a!3))))
    (=> (not (or (not Y) a!8)) (Proc4 S Q P O Y F E D C B A V M L K))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Y Bool))
  (=> Y (Proc5 E D C B Y A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (Y Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not Y)
                 (not (= J I))
                 (not a!1)
                 (not (Proc6 H G F E Y J D))
                 (not (and (= C H) (= B D))))))
    (=> (not a!2) (Proc7 I G F E Y A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Y Bool))
  (let ((a!1 (not (or (not Y) (not (= F 1))))))
    (=> a!1 (Proc6 E D C B Y A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Y Bool))
  (=> false (Proc8 E D C B Y A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (Y Bool))
  (let ((a!1 (not (and (= G H) (= F L) (= E J))))
        (a!5 (not (and (not (= A 1)) (= L B) (= J A) (= H D)))))
  (let ((a!2 (or (= M 1) (not (= L K)) (not (and (= J I) (= H 0))) a!1))
        (a!3 (or (= D 0) (not (= L K)) (not (and (= J I) (= H 0))) a!1))
        (a!4 (or (not (and (= A 1) (= L B) (= J A) (= H D))) a!1)))
  (let ((a!6 (and a!3
                  (or (not (= D 0))
                      (not (Proc7 K M D I Y C B A))
                      (and a!4 (or a!5 a!1))))))
  (let ((a!7 (and a!2 (or (not (= M 1)) a!6))))
    (=> (not (or (not Y) a!7)) (Proc1 K M D I Y C G F E))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Y Bool))
  (let ((a!1 (not (and (not (= H 1)) (= G F))))
        (a!2 (not (and (not (= D 0)) (= G F)))))
  (let ((a!3 (and (or a!2 (not (= E G)))
                  (or (not (= D 0)) (not (= G 1)) (not (= E G))))))
  (let ((a!4 (and (or a!1 (not (= E G))) (or (not (= H 1)) a!3))))
    (=> (not (or (not Y) a!4)) (Proc3 C H F B Y A D E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Y Bool))
  (let ((a!1 (not (or (not Y) (not (= F 1))))))
    (=> a!1 (Proc9 E D C B Y A F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Y Bool))
  (let ((a!1 (and (not (<= F (+ 1 H))) (not (<= F G)))))
  (let ((a!2 (not (or (not Y)
                      (not (= H G))
                      (not a!1)
                      (not (Proc8 F E D C Y H))
                      (not (= B F))))))
    (=> a!2 (Proc10 G E D C Y A B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Y Bool)) (=> Y (Proc11 D C B A Y))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Y Bool)) (=> Y (Proc12 D C B A Y))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Y Bool))
  (let ((a!1 (or (not Y) (not (and (= G 0) (= F 0) (= E 0))))))
    (=> (not a!1) (Proc13 D C B A Y G F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
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
         (Y Bool)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int))
  (let ((a!1 (and (not (<= N1 (+ 4 P1))) (not (<= N1 O1))))
        (a!2 (and (not (<= L1 (+ 1 M1))) (not (<= L1 N1))))
        (a!3 (not (and (not (= B1 0)) (Proc2 D1 H1 C1 I1 Y A1 Z X W V U))))
        (a!4 (not (and (= O S) (= N Q) (= M H1) (= L P) (= K T))))
        (a!6 (and (not (<= D (+ 1 E))) (not (<= D F))))
        (a!7 (not (and (= T I) (= S H) (= Q C) (= P G)))))
  (let ((a!5 (or (not (= U 1)) (not (and (= T U) (= S R) (= Q W) (= P V))) a!4))
        (a!8 (or (not (Proc15 W H1 V U Y J 138))
                 (not (and (= I U) (= H E1) (= G V) (= F W)))
                 (not (= E F))
                 (not a!6)
                 (not (Proc10 D H1 G I Y E C))
                 a!7
                 a!4))
        (a!9 (or (not (Proc5 W H1 V U Y B))
                 (not (= A (- 1073741810)))
                 (not (and (= I U) (= H A) (= G V) (= F W)))
                 (not (= E F))
                 (not a!6)
                 (not (Proc10 D H1 G I Y E C))
                 a!7
                 a!4))
        (a!11 (or (<= 0 E1)
                  (not (and (= I I1) (= H E1) (= G C1) (= F D1)))
                  (not (= E F))
                  (not a!6)
                  (not (Proc10 D H1 G I Y E C))
                  a!7
                  a!4)))
  (let ((a!10 (or (not (<= 0 E1))
                  (= B1 0)
                  a!3
                  (and a!5 (or (= U 1) (= B1 0) (and a!8 a!9))))))
  (let ((a!12 (not (or (not Y)
                       (not (= P1 O1))
                       (not a!1)
                       (not (= M1 N1))
                       (not a!2)
                       (not (Proc9 L1 K1 J1 I1 Y M1 H1))
                       (not (Proc14 L1 H1 J1 I1 Y))
                       (= G1 0)
                       (not (Proc4 L1 H1 J1 I1 Y F1 40 0 7 0 0 P1 E1 D1 C1))
                       (and a!10 a!11)))))
    (=> a!12 (Proc16 O1 K1 J1 I1 Y F1 G1 O N M L K))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
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
         (Y Bool)
         (Q1 Bool)
         (R1 Bool)
         (S1 Bool))
  (let ((a!1 (not (and (not (<= T 0)) (Proc17 T S R Q S1 P))))
        (a!2 (not (and (= F H) (= E J) (= D K) (= C I) (= Q1 R1) (= B L)))))
  (let ((a!3 (or (= I 0) (not (and (= H G) (not R1))) a!2))
        (a!4 (or (not (and (= I 0) (= Y S1))) (not (and (= H A) (= R1 Y))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not S1)
                      a!1
                      (not (Proc13 P S R Q S1 O N M))
                      (not (Proc12 P N O M S1))
                      (not (Proc11 P N O M S1))
                      (not (Proc18 P N O M S1 L K J I))
                      a!5))))
    (=> a!6 (Proc19 T S R Q S1 F E D C Q1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Y Bool))
  (=> Y (Proc15 F E D C Y B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (Y Bool))
  (let ((a!1 (not (and (= E G) (= D K) (= C J) (= B I) (= A H)))))
  (let ((a!2 (or (not (and (= H 1) (= G F))) a!1)))
  (let ((a!3 (and a!2 (or (= H 1) (not (Proc21 K J I H Y)) (not (= G L)) a!1))))
  (let ((a!4 (not (or (not Y)
                      (not (Proc20 R Q P O Y))
                      (not (Proc16 R Q P O Y N M L K J I H))
                      a!3))))
    (=> a!4 (Proc22 R Q P O Y N M E D C B A))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Y Bool)) (=> Y (Proc14 D C B A Y))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
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
         (Y Bool))
  (let ((a!1 (and (not (<= T (+ 12 V))) (not (<= T U))))
        (a!2 (not (and (= E I) (= D H) (= C G) (= B F)))))
  (let ((a!3 (and (or (not (= F 1)) a!2)
                  (or (= F 1)
                      (not (<= 0 J))
                      (not (= A 1))
                      (= A 0)
                      (not (Proc23 I H G F Y))
                      a!2))))
  (let ((a!4 (not (or (not Y)
                      (not (= V U))
                      (not a!1)
                      (not (Proc0 T S R Q Y P V O N))
                      (not (<= 0 O))
                      (not (= M 1))
                      (= M 0)
                      (not (Proc22 N S R Q Y L K J I H G F))
                      a!3))))
    (=> a!4 (Proc18 U S R Q Y E D C B)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Y Bool)) (=> Y (Proc20 D C B A Y))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Y Bool)) (=> Y (Proc21 D C B A Y))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Y Bool)) (=> Y (Proc23 D C B A Y))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
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
         (Y Bool)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
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
         (E2 Int))
  (let ((a!1 (and (= E2 D2)
                  (not (<= C2 (+ 4 E2)))
                  (not (<= C2 D2))
                  (= B2 C2)
                  (not (<= A2 (+ 332 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 4 Z1)))))
        (a!2 (and (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 536 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 240 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= P1 (+ 240 T1)))
                  (not (<= P1 U1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 4 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 536 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 332 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 332 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 4 A1)))
                  (not (<= Z B1))
                  (= X Z)
                  (not (<= W (+ 68 X)))
                  (not (<= W Z))
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
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 4 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 40 F)))
                  (not (<= E G)))))
  (let ((a!3 (not (or (not Y) (not a!1) (not a!2) (not (= D E))))))
    (=> a!3 (Proc17 D2 C B A Y D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (Y Bool)
         (Q1 Bool)
         (R1 Bool))
  (let ((a!1 (or (not R1)
                 (not (and (Proc19 N M L K true J I H G Q1 F) (not Q1))))))
    (=> (not a!1) (Proc24 N M L K R1 E Y D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Bool)
                    (V7 Int)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int))
             (not (=> (and (Proc24 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
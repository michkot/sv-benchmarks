(set-info :origin "benchmarks generated by liquid types http://goto.ucsd.edu/~rjhala/liquid/")
(set-logic HORN)
(assert (forall ((x_main__SSA__blk_0_1 Int)
         (__cil_tmp4_main Int)
         (VV Int)
         (tmp___0_main__SSA__blk_0_1 Int))
  (=> (and (not (>= VV 0))
           (= __cil_tmp4_main 4)
           (= x_main__SSA__blk_0_1 0)
           (not (= tmp___0_main__SSA__blk_0_1 0))
           (= VV __cil_tmp4_main)
           true)
      false)))

(check-sat)
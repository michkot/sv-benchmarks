int __return_main;
void __VERIFIER_error();
float __VERIFIER_nondet_float();
void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond);
int main();
int __return_129;
 int main()
 {
 int main__i;
 float main__z;
 float main__t;
 float main__min[5] = { 5, 10, 12, 30, 150 };
 float main__max[5] = { 10, 12, 30, 150, 300 };
 float main__org[5] = { 1, 5, -10, 30, 20 };
 float main__slope[5] = { 4, -15, 40, -10, 0 };
 main__t = __VERIFIER_nondet_float();
 int main____CPAchecker_TMP_0;
 if (main__t >= (main__min[0]))
 {
 if (main__t <= (main__max[4UL]))
 {
 main____CPAchecker_TMP_0 = 1;
 if (main____CPAchecker_TMP_0 != 0)
 {
 main__i = 0;
 label_109:; 
 if (main__i < 5UL)
 {
 if (main__t <= (main__max[main__i]))
 {
 label_113:; 
 main__z = (main__org[main__i]) + (((main__slope[main__i]) * (main__t - (main__min[main__i]))) / ((main__max[main__i]) - (main__min[main__i])));
 int main____CPAchecker_TMP_1;
 if (main__z >= -10.0)
 {
 if (main__z <= 30.0)
 {
 main____CPAchecker_TMP_1 = 1;
 label_120:; 
 {
 int __tmp_1;
 __tmp_1 = main____CPAchecker_TMP_1;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
 if (__VERIFIER_assert__cond == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
  __return_129 = 0;
 return __return_129;
 }
 }
 }
 else 
 {
 label_118:; 
 main____CPAchecker_TMP_1 = 0;
 goto label_120;
 }
 }
 else 
 {
 goto label_118;
 }
 }
 else 
 {
 main__i = main__i + 1;
 goto label_109;
 }
 }
 else 
 {
 goto label_113;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }

void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }

#define N 100000

int main( ) {
  int a1[N];
  int a2[N];
  int a3[N];
  int a4[N];
  int a5[N];
  
  int i; 
  for ( i = 0 ; i < N ; i++ ) {
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a5[i] = a3[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a5[i] = a4[i];
  }
  
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a1[x] == a5[x]  );
  }
  return 0;
}

